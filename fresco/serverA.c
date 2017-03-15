#include <sys/socket.h>
#include <unistd.h>
#include <sys/types.h>
#include <stdlib.h>
#include <netinet/in.h>
#include <errno.h>
#include <arpa/inet.h>
#include <string.h>
#include <stdio.h>
#include <netdb.h>
#include <sys/wait.h>
#include <pthread.h>

#define PORT 25080 //port with TCP for server 0 
#define SLEEP_TIME 10 //sleep time for server 0: 1s
#define START_TIME 1
#define END_TIME 100
#define ERR_EXIT(m) \
	do \
	{ \
		perror(m); \
		exit(EXIT_FAILURE); \
	} while(0)

/***********global variables **************
*******************************************/
int NODE_NUMBER = 0;
int nodeAmount = 0;
int* socketArr = NULL;
int SocketListen = -1;
int* matrix = NULL;
int* ack = NULL;
int sock0 = -1;
char* MSG = "\0";
char* DATA = "This is a data string\0";
double **X = NULL;
double **A = NULL;
double **B = NULL;
double *K = NULL;
/****************************************************
                function declaration
****************************************************/
void ProcessCommand(int argc, char* argv[],char* fileName);
//get the input from the file
void getInput(char* filename);
void createListenningSocket();
void connectToServers(int* matrix,pthread_t* getThread);
int checkACK();
char* concat(char *s1,char *s2);
void connectToServer0();
double computeU(double *x);
void readConfig();
void readK();

void readConfig() {
        FILE *AFile = fopen("A", "r");
        FILE *BFile = fopen("B", "r");
        FILE *XFile = fopen("xinit", "r"); 
        A = (double **) malloc(nodeAmount*13*sizeof(double *));
        B = (double **) malloc(nodeAmount*13*sizeof(double *));
        X = (double **) malloc(nodeAmount*sizeof(double *));
        for(int i = 0; i < nodeAmount; i++) {
                X[i] = malloc(13*sizeof(double));
        }
        for(int i = 0; i < nodeAmount*13; i++) {
                A[i] = malloc(nodeAmount*13*sizeof(double));
                B[i] = malloc(nodeAmount*sizeof(double));
        }
        for(int i = 0; i < nodeAmount*13; i++) {
                for(int j = 0; j < nodeAmount*13; j++) {
                        fscanf(AFile, "%lf", &A[i][j]);
                        printf("%lf ", A[i][j]);
                }
                printf("\n");
        }
}

void readK() {
}

static
void Usage(char* info){
        fprintf(stderr,"%s\n",info);
        printf("Usage:server -f filename -n nodeNumber\n");
        exit(-1);
}

void *sendInfo(void *arg){
	printf("sendInfo thread created!\n");
	char sendbuf[1024] = {0};
	char message[1024] = {0};
	char command[7] = {0};
	command[6] = '\0';
	while(fgets(sendbuf, sizeof(sendbuf), stdin) != NULL) {
		printf("%s",sendbuf);
		if(strcmp(sendbuf,"exit\n")==0) break;
		memcpy(command,sendbuf,6);
		if(strcmp(command,"sendto")!=0 || sendbuf[6] !=' ') {
			printf("Usage: sendto nodeNumber message\n");
			continue;
		}
		int node = 0;
		int loc = 7;
		while(sendbuf[loc] != ' ' && sendbuf[loc]!='\n') {
			if(sendbuf[loc]<'0' || sendbuf[loc]>'9') {
				printf("Usage: sendto nodeNumber message\n");
				continue;
			}
			node *= 10;
 			node += sendbuf[loc++] - '0';
		}
		if(sendbuf[loc] == '\n') {printf("Message can not be empty!\n");continue;}
		loc++;
		int i = 0;
		while(sendbuf[loc] != '\n') message[i++] = sendbuf[loc++];
		message[i] = '\0';
		//if(strcmp(message,"exit")==0) break;
		if(node<1 || node > nodeAmount) {printf("Node %d doesn't exist!\n",node);continue;}
			
		int sock = socketArr[node - 1];
		
		if(sock < 0) {
		  printf("Server %d is not connected to me!\n",node);
		  printf("socket: %d\n",socketArr[node-1]);
		  continue;
		}
		else {	
		  if(send(sock,message,sizeof(message),0)<=0) {
			printf("error on send!\n");
			socketArr[node-1] = -1;
		  }
		}
		//socketArr[node-1] = sock; 
		memset(sendbuf,0,sizeof(sendbuf));
		memset(message,0,sizeof(message));
	}
	printf("END of sendInfo!!!\n");
}

void sendSyncMsg(char* msg) {
	int i = 0;
	for(i = 0; i < nodeAmount; i++) {
		int sock = socketArr[i];
		if(sock >= 0) {
			if(send(sock,msg,strlen(msg),0)<=0) {
				printf("Error on sending message to server %d\n",i+1);
				socketArr[i] = -1;
			}
			else {
				printf("Sent message to server %d: %s\n",i+1,msg);
				if(NODE_NUMBER == 0) {
					ack[i] = 0; // waitting for ack from server (i+1)
				}
			}
		}
	}
}

void *getInfo(void *arg){
	int node = (int)arg;
	printf("getInfo thread created: waitting for message from server %d\n",node);
	
	int sock = -1;
	if(node == 0)  { sock = sock0; }
	else { sock = socketArr[node-1]; }
	
	char recvbuf[1024] = {0};
	while(1) {
		if( recv(sock,recvbuf,sizeof(recvbuf),0) <= 0) {
		  socketArr[node-1] = -1;
		  break;
		}
		else {
		  printf("Received message from server %d: %s\n",node,recvbuf);
		  
		  if(NODE_NUMBER == 0) {
		  	ack[node - 1] = 1; //received ack from server [node]
		  } else {
		  	if(node == 0) {
				char* reply = concat(recvbuf,"");
				sendSyncMsg(reply);
				// free(reply);
                                snprintf(reply, 20, "%lf", computeU(X[NODE_NUMBER]));
				if( send(sock,reply,strlen(reply),0) <=0 ) {
					printf("Cannot send message to server %d!\n",node);
					sock0 = -1;
					break;
				}
				else {
					printf("Replied message to server %d: %s\n",node,reply);	
				}
				free(reply);
			}
		  }
		
		}
		memset(recvbuf,0,sizeof(recvbuf));	
	}

	printf("Disconnected with server %d\n",node);
}

double computeU(double *x) {
    return 0;
}

void *listenning(void *arg) {
	struct sockaddr_in peeraddr; //for storing the remot address 
        socklen_t peerlen = sizeof(peeraddr);//must initialize
        int conn; //child socket

        while(1) {
        	if((conn = accept(SocketListen,(struct sockaddr*)&peeraddr, &peerlen)) < 0)
                	ERR_EXIT("accept");

        	int recvbuf = 0;// buffer for data reveiving
        	//waiting for the data from the server
        	recv(conn, &recvbuf, sizeof(recvbuf),0);
		
		socketArr[recvbuf-1] = conn;

		printf("Server %d connected to me(server %d) successfully!\n",recvbuf,NODE_NUMBER);

		pthread_t getThread;
		pthread_create(&getThread,0,getInfo,(void *)recvbuf);
	}
}

void *syncStart(void *arg) {
	int t = START_TIME;
	char buff[12] = {0};
	char* c = "";
        char* x_vals[13];
	int i = 0;
	while(t <= END_TIME) {
		for(i = 0; i < nodeAmount; i++) {
			ack[i] = 1;
		}
		//itoa(t++,buff,10);
		snprintf(buff,12,"%d",t++);
                char *msg = concat(c, buff);
                for(int i = 0; i < 13; i++) {
                    x_vals[i] = malloc(20*sizeof(char));
                    msg = concat(msg, ",");
                    snprintf(x_vals[i], 20, "%lf", X[NODE_NUMBER][i]);
                    msg = concat(msg, x_vals[i]);
                    free(x_vals[i]);
                    x_vals[i] = NULL;
                }
		printf("\nStarting to send sync message [%s] to connected servers...\n",msg);
		sendSyncMsg(msg);
		free(msg);
                msg = NULL;
		while( checkACK() != 0 ) {
			usleep(1000);
		}
		printf("Received all ACKs of [%d]\nSleeping...\n",t-1);
		sleep(SLEEP_TIME);
	}
}

int main(int argc, char* argv[]){
	int i = 0;
	//int yes = 1;
	
	pthread_t sendThread;
	pthread_t syncThread;
	pthread_t listenThread;

	char* fileName;
	ProcessCommand(argc, argv, fileName);
	//int* matrix = getInput(fileName);
	socketArr = (int*)malloc(nodeAmount * sizeof(int));
	if(NODE_NUMBER == 0) {
		ack = (int*)malloc(nodeAmount * sizeof(int));
	}
	for(i=0; i < nodeAmount ; i++) {
		socketArr[i] = -1;
	}
	
	/*server is ruuning*/
	printf("\nThe server %d is up and running.\n",NODE_NUMBER);
	
	if(NODE_NUMBER > 0) {
		/*print out the file information*/
		printf("\nThe Server %d has the following information:\n",NODE_NUMBER);
		printf("Node------Connect\n");
		for(i=0;i<nodeAmount;i++){
			printf("Node%d       %d\n",i+1,matrix[i]);
		}
	}
	
	
        createListenningSocket();       

	/*create listenning thread*/
	pthread_create(&listenThread, 0, listenning, 0);
	
	/*connect to other exist servers*/
	if(NODE_NUMBER != 0) {
                // Read matrix K from respective file
                readK();
      		pthread_t getThread[nodeAmount];
 	  	memset(getThread,0, nodeAmount * sizeof(pthread_t));
		connectToServers(matrix,getThread);
		printf("Finished connecting to others!\n");
		connectToServer0();
	}
	else {
                // Read matrices A, B, and x_init from respective files
                readConfig();
		pthread_create(&syncThread,0,syncStart,0);
	}
	
        pthread_create(&sendThread,0,sendInfo,0);
	
        pthread_join(sendThread,0);
	
	printf("Exiting: closing connections with other servers\n");
	for(i=0; i<nodeAmount; i++) {
		if(socketArr[i] >= 0) close(socketArr[i]);
	}
	return 0;	
}

void setServerInfo(struct sockaddr_in* servaddr, int port){
	//to get host IP 
	struct hostent *host;
        struct in_addr **addr_list;
	char hostname[1024];
        if(gethostname(hostname,sizeof(hostname)) < 0) {
                ERR_EXIT("gethostname");
        }
        if((host=gethostbyname(hostname)) == NULL){
                herror("gethostbyname");
		return;        
        }
        addr_list = (struct in_addr **)host->h_addr_list;//get host IP addr list

        //set the binding addr
        servaddr->sin_family = AF_INET;
        servaddr->sin_port = htons(port);
        servaddr->sin_addr = *addr_list[0]; // use the first one as the IP addr
	
}

void createListenningSocket(){
	int yes = 1;
	char ipstr[INET_ADDRSTRLEN]; // store IP address with digital format

	if((SocketListen = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP))<0)
                ERR_EXIT("socket");

        /*Initializing Socket*/
        struct sockaddr_in servaddr; //binding addr 
        memset(&servaddr, 0, sizeof(servaddr));
	setServerInfo(&servaddr,PORT+NODE_NUMBER);

        //allow to reuse the port, avoid "Address already in use" erro message
        if(setsockopt(SocketListen,SOL_SOCKET,SO_REUSEADDR,&yes,sizeof(int))==-1)
        ERR_EXIT("setsockopt");

        /*bind*/
        if(bind(SocketListen, (struct sockaddr*)&servaddr, sizeof(servaddr))<0)
                ERR_EXIT("bind");
	
	// get the IP address in digital format for outputing
        inet_ntop(AF_INET,&(servaddr.sin_addr),ipstr,sizeof(ipstr));
        printf("\nThe server %d has TCP port number: %d and IP address: %s\n",NODE_NUMBER,PORT+NODE_NUMBER,ipstr);

        /*listen*/
        if(listen(SocketListen, SOMAXCONN) < 0)
                ERR_EXIT("listen");

}

void connectToServers(int* matrix, pthread_t* getThread) {
	int i = 0;
	for(i=0; i<nodeAmount; i++) {
		if( i+1 == NODE_NUMBER || matrix[i]==0) continue; 
		printf("connecting to server %d...\n",i+1);
		/*Initializing Socket*/
        	int sock;
        	//TCP socket
        	if((sock = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP))<0)
                	ERR_EXIT("socket");

        	struct sockaddr_in serveraddr; //server addr

        	memset(&serveraddr, 0, sizeof(serveraddr));
		setServerInfo(&serveraddr,PORT+i+1);

        	// connect to the client with TCP
        	if(connect(sock, (struct sockaddr*)&serveraddr, sizeof(serveraddr))<0) {
                	printf("Can not connect to server %d!\n",i+1);
			continue;
		}
		else {
		  printf("Connected to server %d!\n",i+1);	
		}
		//send information to the server
        	if(send(sock,&NODE_NUMBER,sizeof(int),0)<0) {
			ERR_EXIT("send");
		}

		socketArr[i] = sock;

		//pthread_t getThread;
		pthread_create(&getThread[i],0,getInfo,(void *)(i+1));
	}

}

void connectToServer0() {
	printf("connecting to server %d...\n",0);
                /*Initializing Socket*/
                //int sock;
                //TCP socket
                if((sock0 = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP))<0)
                        ERR_EXIT("socket");

                struct sockaddr_in serveraddr; //server addr

                memset(&serveraddr, 0, sizeof(serveraddr));
                setServerInfo(&serveraddr,PORT);

                // connect to the client with TCP
                if(connect(sock0, (struct sockaddr*)&serveraddr, sizeof(serveraddr))<0) {
                        printf("Can not connect to server %d!\n",0);
       			return;
                }
                else {
                  printf("Connected to server %d!\n",0);
                }
                //send information to the server
                if(send(sock0,&NODE_NUMBER,sizeof(int),0)<0) {
                        ERR_EXIT("send");
                }

                pthread_t getThread;
                pthread_create(&getThread,0,getInfo,(void *)(0));

}

void ProcessCommand(int argc, char* argv[], char* fileName){
        int i=0;
	int ret = 0;
        for(i=1;i<argc;i++){
		if(argv[i][0]=='-') {
			if(strcmp(argv[i],"-f")==0) {
				//fileName = argv[i+1];
				ret = i+1;
				//printf("filename:%s\n",fileName);
			}
			else if(strcmp(argv[i],"-n")==0) {
				if(sscanf(argv[i+1],"%d",&NODE_NUMBER)!=1) {
					Usage("Parsing FAIL");
				} 
			}
			else {Usage("malformed command!");}
		}
		//i++;          
        }
	 getInput(argv[ret]);
}

void getInput(char* fileName) {
	FILE *fp = NULL;
	printf("FileName:%s\n",fileName);
	if((fp = fopen(fileName,"r")) == NULL){
                perror(fileName);
                exit(-1);
        }
	if(fscanf(fp,"%d",&nodeAmount)!=1) {ERR_EXIT("Read Input Fail!");}
	int ret[nodeAmount][nodeAmount];
	printf("node amount %d\n",nodeAmount);
	memset(ret,0,nodeAmount * nodeAmount * sizeof(int));
 	char line[1024] = {' '};
	int row = 0;
	int col = 0;
	fgets(line,sizeof(line),fp);
	while(row < nodeAmount) {
		col = 0;
		fgets(line,sizeof(line),fp);
		int i= 0;
		printf("row %d: %s",row,line);
		while(col < nodeAmount) {
			if(line[i] == '0') {
				ret[row][col++] = 0;	
			}
			else if(line[i] == '1') {
				ret[row][col++] = 1;
			}
			i++;	
		}
		row++;
	}
	fclose(fp);
	int i=0,j=0;
	for(i=0;i<nodeAmount;i++) {
	  for(j=0;j<nodeAmount;j++) {
 	    printf("%d ",ret[i][j]);
	  }
	  printf("\n");
	}
	if(NODE_NUMBER == 0) return;
	if(NODE_NUMBER < 0 || NODE_NUMBER > nodeAmount) {
		Usage("node number is not valid!");
	}
	//int* p = (int*)malloc(nodeAmount * sizeof(int));
	matrix = (int*)malloc(nodeAmount * sizeof(int));
	int k = 0;
	while(k < nodeAmount) {
		matrix[k] = ret[NODE_NUMBER-1][k];
		k++;
	}

	//return p;
}

int checkACK() {
	int i = 0;
	
	for(i = 0; i < nodeAmount; i++) {
		if(ack[i] == 0) return 1; // have not received ACK from i 
	}
	
	return 0;
}

char* concat(char* s1, char* s2) {
	char *result = malloc(strlen(s1) + strlen(s2) + 1);
	//strcpy(result,s1);
	//strcat(result,s2);
	int i = 0;
	int j = 0;
	while(s1[i] != '\0') {
		result[j++] = s1[i++];
	}
	i = 0;
	while(s2[i] != '\0') {
		result[j++] = s2[i++];
	}
	result[j] = '\0';
	
	return result;
}
