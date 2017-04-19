# Internet Atlas to NS2
**Internt Atlas to NS2** is a continuation of [Internet Atlas](http://internetatlas.org/), adding the feature of extrapolating the generated map to a [Network Simulator 2](http://www.isi.edu/nsnam/ns/) topology. The tool offers customization in the form of filtering the topology based on geo-coordinates. The customized map of network topology can be converted into a Network Simulator script than can be run on a NS engine. The data set from the Internet Atlas project can be found under `InterTubes-Dataset` folder. 

# Prerequisites
- `$ sudo pip install geocoder`

# How To
- Step 1 (if you see `geocoded.json` in the source directory, you can skip this step)
  + `$ python geocoding.py`
- Step 2
  + `$ python -m SimpleHTTPServer &` from `montage` directory
  + Launch Google Chrome / Firefox / Safari
  + Goto `localhost:8000/home.html`
  + Specify any of the parameters of your choice in the web page 
  + Click *Generate Map* to get a preview of the topology
  + Once you are satisfied with the topology, click *Generate NS File* to download corresponding NS File

# Further details
Internet Atlas is a visualization and analysis portal for diverse Internet measurement data.
Initial ventures include but are not limited to:
> R. Durairajan, S. Ghosh, X. Tang, P. Barford, and B. Eriksson. Internet Atlas: A Geographic Database of the Internet. In Proceedings of ACM HotPlanet, 2013.

> R. Durairajan, P. Barford, J.Sommers and W. Willinger. InterTubes: A Study of the US Long-haul Fiber-optic Infrastructure. In Proceedings of ACM SIGCOMM, 2015.
