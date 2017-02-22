# A sample Python module to geocode the locations mentioned in nodes.txt

import geocoder
import json

fileName = "Intertubes-Dataset/nodes.txt"
output = "geocoded.json"

data = []
with open(fileName) as fp:
    data = fp.read().split("\n")

data = data[:-1]
nodes = {}
index = 1
for line in data:
    print index
    node, location = line.replace(';', ", ").split('\t')
    geocode = geocoder.google(location)
    nodes[int(node)] = {
        'location': location,
        'geocode': geocode.latlng
    }
    index += 1

with open(output, "w") as fp:
    json.dump(nodes, fp) 
