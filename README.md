# internetatlas
Internet Atlas

# Prerequisites
1. `$ sudo pip install geocoder`

# How To
> Step 1 (if you see `geocoded.json` in the source directory, you can skip this step)
1. `$ python geocoding.py`
> Step 2
1. `$ python -m SimpleHTTPServer &` from `montage` directory
2. Launch Google Chrome / Firefox / Safari
3. Goto `localhost:8000/home.html`
4. Specify any of the parameters of your choice in the web page 
5. Click *Generate Map* to get a preview of the topology
6. Once you are satisfied with the topology, click *Generate NS File* to download corresponding NS File
