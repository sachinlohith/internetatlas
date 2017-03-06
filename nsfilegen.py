"""
A simple ns file generator based on the geolocation information stored in a json file
Note that the map coordinate system increases from west to east (for x values) and north to south (for y values).
"""

import json
import argparse
import sys

parser = argparse.ArgumentParser(description="NS file generator; uses node co-ordinates stored in a JSON file")
parser.add_argument('-i', '--infile', help="JSON file storing node co-ordinates", type=str, default='geocoded.json')
parser.add_argument('-w', '--west', help="Filter nodes to the west of a particular longitude", type=float, default=180.0)
parser.add_argument('-e', '--east', help="Filter nodes to the east of a particular longitude", type=float, default=-180.0)
parser.add_argument('-n', '--north', help="Filter nodes to the north of a particular latitude", type=float, default=-90.0)
parser.add_argument('-s', '--south', help="Filter nodes to the south of a particular latitude", type=float, default=90.0)
parser.add_argument('-o', '--outfile', help="Place TCL output in the file specified", type=str, default='procedure.tcl')
parser.add_argument('-r', '--range', metavar=('start', 'end'), help="Inclusive range of nodes to add in the NS file: [start, end]", default=[1, 273], type=int, nargs=2)

args = vars(parser.parse_args(sys.argv[1:]))

jsonFile = args['infile']
linksFile = "InterTubes-Dataset/links.txt"
nsFile = args['outfile']
west = args['west']
east = args['east']
north = args['north']
south = args['south']
startNode, endNode = args['range']

try:
    assert north >= -90.0 and north <= 90.0 and \
            south >= -90.0 and south <= 90.0 and \
            west <= 180.0 and west >= -180.0 and \
            east <= 180.0 and east >= -180.0
except Exception, e:
    print >> sys.stderr, "Co-ordinate boundaries must be within earth's co-ordinate system"

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
#nsData += "# $ns node-config -satNodeType terminal" + newLine 
nsData += newLine
nodes = set([])

for i in xrange(startNode, endNode+1):
    lat = jsonData[str(i)]["geocode"][0]
    lon = jsonData[str(i)]["geocode"][1]
    if lat > north and lat < south and lon < west and lon > east:
        nodes.add(i)
        nsData += "# " + str(jsonData[str(i)]) + newLine
        nsData += "set n%d [$ns node]" % (i) + newLine
        nsData += "set lat %f" % (lat) + newLine
        nsData += "set lon %f" % (lon) + newLine
        nsData += "$n%d set-position $lat $lon" % (i) + newLine
        nsData += "tb-set-node-startcmd $n%d \"$magi_start\"" % (i) + newLine
        nsData += newLine

with open(linksFile) as fp:
    linkData = map(lambda x: x.split(","), fp.read().split("\n"))

index = 1
for x in linkData:
    if x != ['']:
        if int(x[0]) in nodes and int(x[1]) in nodes:
            nsData += "# Link %d: Node %s ---> Node %s" % (index, x[0], x[1]) + newLine
            nsData += "set link%d [$ns duplex-link $n%s $n%s 100Mbps 0ms DropTail]" % (index, x[0], x[1]) + newLine
            nsData += newLine
            index += 1

nsData += "$ns rtproto Static" + newLine
nsData += "$ns run" + newLine

with open(nsFile, 'w') as fp:
    fp.write(nsData)
