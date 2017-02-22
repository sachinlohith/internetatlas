"""A simple ns file generator based on the geolocation information stored in a json file"""

import json

jsonFile = "geocoded.json"
linksFile = "InterTubes-Dataset/links.txt"
nsFile = "procedure.tcl"

nsData = ""
newLine = "\n"

jsonData = None
linkData = None

with open(jsonFile) as fp:
    jsonData = json.load(fp)

nsData += "set ns [new Simulator]" + newLine
nsData += "source tb_compat.tcl" + newLine
nsData += newLine
nsData += "set magi_start \"sudo python /share/magi/current/magi_bootstrap.py\"" + newLine
nsData += newLine
nsData += "$ns node-config -satNodeType terminal" + newLine 
nsData += newLine

for i in xrange(1, 274):
    nsData += "# " + str(jsonData[str(i)]) + newLine
    nsData += "set n%d [$ns node]" % (i) + newLine
    nsData += "set lat %f" % (jsonData[str(i)]["geocode"][0]) + newLine
    nsData += "set lon %f" % (jsonData[str(i)]["geocode"][1]) + newLine
    nsData += "$n%d set-position $lat $lon" % (i) + newLine
    nsData += "tb-set-node-startcmd $n%d \"$magi_start\"" % (i) + newLine
    nsData += newLine

with open(linksFile) as fp:
    linkData = map(lambda x: x.split(","), fp.read().split("\n"))

index = 1
for x in linkData:
    if x != ['']:
        nsData += "# Link %d: Node %s ---> Node %s" % (index, x[0], x[1]) + newLine
        nsData += "set link%d [$ns duplex-link $n%s $n%s 100Mbps 0ms DropTail]" % (index, x[0], x[1]) + newLine
        nsData += newLine
        index += 1

nsData += "$ns rtproto Static" + newLine
nsData += "$ns run" + newLine

with open(nsFile, 'w') as fp:
    fp.write(nsData)
