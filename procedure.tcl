set ns [new Simulator]
source tb_compat.tcl

set magi_start "sudo python /share/magi/current/magi_bootstrap.py"

$ns node-config -satNodeType terminal

# {u'geocode': [32.4487364, -99.73314390000002], u'location': u'Abilene, Texas'}
set n1 [$ns node]
set lat 32.448736
set lon -99.733144
$n1 set-position $lat $lon
tb-set-node-startcmd $n1 "$magi_start"

# {u'geocode': [41.0814447, -81.51900529999999], u'location': u'Akron, Ohio'}
set n2 [$ns node]
set lat 41.081445
set lon -81.519005
$n2 set-position $lat $lon
tb-set-node-startcmd $n2 "$magi_start"

# {u'geocode': [42.6525793, -73.7562317], u'location': u'Albany, New_York'}
set n3 [$ns node]
set lat 42.652579
set lon -73.756232
$n3 set-position $lat $lon
tb-set-node-startcmd $n3 "$magi_start"

# {u'geocode': [35.0853336, -106.6055534], u'location': u'Albuquerque, New_Mexico'}
set n4 [$ns node]
set lat 35.085334
set lon -106.605553
$n4 set-position $lat $lon
tb-set-node-startcmd $n4 "$magi_start"

# {u'geocode': [40.6084305, -75.4901833], u'location': u'Allentown, Pennsylvania'}
set n5 [$ns node]
set lat 40.608430
set lon -75.490183
$n5 set-position $lat $lon
tb-set-node-startcmd $n5 "$magi_start"

# {u'geocode': [40.5186809, -78.3947359], u'location': u'Altoona, Pennsylvania'}
set n6 [$ns node]
set lat 40.518681
set lon -78.394736
$n6 set-position $lat $lon
tb-set-node-startcmd $n6 "$magi_start"

# {u'geocode': [35.2219971, -101.8312969], u'location': u'Amarillo, Texas'}
set n7 [$ns node]
set lat 35.221997
set lon -101.831297
$n7 set-position $lat $lon
tb-set-node-startcmd $n7 "$magi_start"

# {u'geocode': [33.8352932, -117.9145036], u'location': u'Anaheim, California'}
set n8 [$ns node]
set lat 33.835293
set lon -117.914504
$n8 set-position $lat $lon
tb-set-node-startcmd $n8 "$magi_start"

# {u'geocode': [38.6008071, -121.3770336], u'location': u'Arden-Arcade, California'}
set n9 [$ns node]
set lat 38.600807
set lon -121.377034
$n9 set-position $lat $lon
tb-set-node-startcmd $n9 "$magi_start"

# {u'geocode': [39.0437567, -77.4874416], u'location': u'Ashburn, Virginia'}
set n10 [$ns node]
set lat 39.043757
set lon -77.487442
$n10 set-position $lat $lon
tb-set-node-startcmd $n10 "$magi_start"

# {u'geocode': [33.7489954, -84.3879824], u'location': u'Atlanta, Georgia'}
set n11 [$ns node]
set lat 33.748995
set lon -84.387982
$n11 set-position $lat $lon
tb-set-node-startcmd $n11 "$magi_start"

# {u'geocode': [38.8965654, -121.0768901], u'location': u'Auburn, California'}
set n12 [$ns node]
set lat 38.896565
set lon -121.076890
$n12 set-position $lat $lon
tb-set-node-startcmd $n12 "$magi_start"

# {u'geocode': [33.4734978, -82.0105148], u'location': u'Augusta, Georgia'}
set n13 [$ns node]
set lat 33.473498
set lon -82.010515
$n13 set-position $lat $lon
tb-set-node-startcmd $n13 "$magi_start"

# {u'geocode': [30.267153, -97.7430608], u'location': u'Austin, Texas'}
set n14 [$ns node]
set lat 30.267153
set lon -97.743061
$n14 set-position $lat $lon
tb-set-node-startcmd $n14 "$magi_start"

# {u'geocode': [35.3732921, -119.0187125], u'location': u'Bakersfield, California'}
set n15 [$ns node]
set lat 35.373292
set lon -119.018713
$n15 set-position $lat $lon
tb-set-node-startcmd $n15 "$magi_start"

# {u'geocode': [39.2903848, -76.6121893], u'location': u'Baltimore, Maryland'}
set n16 [$ns node]
set lat 39.290385
set lon -76.612189
$n16 set-position $lat $lon
tb-set-node-startcmd $n16 "$magi_start"

# {u'geocode': [43.1189978, -124.408448], u'location': u'Bandon, Oregon'}
set n17 [$ns node]
set lat 43.118998
set lon -124.408448
$n17 set-position $lat $lon
tb-set-node-startcmd $n17 "$magi_start"

# {u'geocode': [30.4582829, -91.1403196], u'location': u'Baton_Rouge, Louisiana'}
set n18 [$ns node]
set lat 30.458283
set lon -91.140320
$n18 set-position $lat $lon
tb-set-node-startcmd $n18 "$magi_start"

# {u'geocode': [42.3211522, -85.17971419999999], u'location': u'Battle_Creek, Michigan'}
set n19 [$ns node]
set lat 42.321152
set lon -85.179714
$n19 set-position $lat $lon
tb-set-node-startcmd $n19 "$magi_start"

# {u'geocode': [29.7355047, -94.97742740000001], u'location': u'Baytown, Texas'}
set n20 [$ns node]
set lat 29.735505
set lon -94.977427
$n20 set-position $lat $lon
tb-set-node-startcmd $n20 "$magi_start"

# {u'geocode': [47.6101497, -122.2015159], u'location': u'Bellevue, Washington'}
set n21 [$ns node]
set lat 47.610150
set lon -122.201516
$n21 set-position $lat $lon
tb-set-node-startcmd $n21 "$magi_start"

# {u'geocode': [40.75704289999999, -72.9392727], u'location': u'Bellport, New_York'}
set n22 [$ns node]
set lat 40.757043
set lon -72.939273
$n22 set-position $lat $lon
tb-set-node-startcmd $n22 "$magi_start"

# {u'geocode': [36.3728538, -94.2088172], u'location': u'Bentonville, Arkansas'}
set n23 [$ns node]
set lat 36.372854
set lon -94.208817
$n23 set-position $lat $lon
tb-set-node-startcmd $n23 "$magi_start"

# {u'geocode': [45.7832856, -108.5006904], u'location': u'Billings, Montana'}
set n24 [$ns node]
set lat 45.783286
set lon -108.500690
$n24 set-position $lat $lon
tb-set-node-startcmd $n24 "$magi_start"

# {u'geocode': [33.5206608, -86.80248999999999], u'location': u'Birmingham, Alabama'}
set n25 [$ns node]
set lat 33.520661
set lon -86.802490
$n25 set-position $lat $lon
tb-set-node-startcmd $n25 "$magi_start"

# {u'geocode': [37.3614238, -118.3996636], u'location': u'Bishop, California'}
set n26 [$ns node]
set lat 37.361424
set lon -118.399664
$n26 set-position $lat $lon
tb-set-node-startcmd $n26 "$magi_start"

# {u'geocode': [40.877837, -78.4633549], u'location': u'Boardman, Pennsylvania'}
set n27 [$ns node]
set lat 40.877837
set lon -78.463355
$n27 set-position $lat $lon
tb-set-node-startcmd $n27 "$magi_start"

# {u'geocode': [26.3683064, -80.1289321], u'location': u'Boca_Raton, Florida'}
set n28 [$ns node]
set lat 26.368306
set lon -80.128932
$n28 set-position $lat $lon
tb-set-node-startcmd $n28 "$magi_start"

# {u'geocode': [43.6187102, -116.2146068], u'location': u'Boise, Idaho'}
set n29 [$ns node]
set lat 43.618710
set lon -116.214607
$n29 set-position $lat $lon
tb-set-node-startcmd $n29 "$magi_start"

# {u'geocode': [42.3600825, -71.0588801], u'location': u'Boston, Massachusetts'}
set n30 [$ns node]
set lat 42.360082
set lon -71.058880
$n30 set-position $lat $lon
tb-set-node-startcmd $n30 "$magi_start"

# {u'geocode': [40.0149856, -105.2705456], u'location': u'Boulder, Colorado'}
set n31 [$ns node]
set lat 40.014986
set lon -105.270546
$n31 set-position $lat $lon
tb-set-node-startcmd $n31 "$magi_start"

# {u'geocode': [36.9685219, -86.4808043], u'location': u'Bowling_Green, Kentucky'}
set n32 [$ns node]
set lat 36.968522
set lon -86.480804
$n32 set-position $lat $lon
tb-set-node-startcmd $n32 "$magi_start"

# {u'geocode': [45.6769979, -111.0429339], u'location': u'Bozeman, Montana'}
set n33 [$ns node]
set lat 45.676998
set lon -111.042934
$n33 set-position $lat $lon
tb-set-node-startcmd $n33 "$magi_start"

# {u'geocode': [30.4688079, -87.2360826], u'location': u'Brent, Florida'}
set n34 [$ns node]
set lat 30.468808
set lon -87.236083
$n34 set-position $lat $lon
tb-set-node-startcmd $n34 "$magi_start"

# {u'geocode': [41.1865478, -73.19517669999999], u'location': u'Bridgeport, Connecticut'}
set n35 [$ns node]
set lat 41.186548
set lon -73.195177
$n35 set-position $lat $lon
tb-set-node-startcmd $n35 "$magi_start"

# {u'geocode': [36.5951059, -82.18874439999999], u'location': u'Bristol, Tennessee'}
set n36 [$ns node]
set lat 36.595106
set lon -82.188744
$n36 set-position $lat $lon
tb-set-node-startcmd $n36 "$magi_start"

# {u'geocode': [40.8858353, -72.99329689999999], u'location': u'Brookhaven, New_York'}
set n37 [$ns node]
set lat 40.885835
set lon -72.993297
$n37 set-position $lat $lon
tb-set-node-startcmd $n37 "$magi_start"

# {u'geocode': [30.6743643, -96.3699632], u'location': u'Bryan, Texas'}
set n38 [$ns node]
set lat 30.674364
set lon -96.369963
$n38 set-position $lat $lon
tb-set-node-startcmd $n38 "$magi_start"

# {u'geocode': [42.88644679999999, -78.8783689], u'location': u'Buffalo, New_York'}
set n39 [$ns node]
set lat 42.886447
set lon -78.878369
$n39 set-position $lat $lon
tb-set-node-startcmd $n39 "$magi_start"

# {u'geocode': [35.1359386, -114.5285981], u'location': u'Bullhead_City, Arizona'}
set n40 [$ns node]
set lat 35.135939
set lon -114.528598
$n40 set-position $lat $lon
tb-set-node-startcmd $n40 "$magi_start"

# {u'geocode': [44.4758825, -73.21207199999999], u'location': u'Burlington, Vermont'}
set n41 [$ns node]
set lat 44.475882
set lon -73.212072
$n41 set-position $lat $lon
tb-set-node-startcmd $n41 "$magi_start"

# {u'geocode': [34.5636358, -111.8543178], u'location': u'Camp_Verde, Arizona'}
set n42 [$ns node]
set lat 34.563636
set lon -111.854318
$n42 set-position $lat $lon
tb-set-node-startcmd $n42 "$magi_start"

# {u'geocode': [40.2010241, -77.20027449999999], u'location': u'Carlisle, Pennsylvania'}
set n43 [$ns node]
set lat 40.201024
set lon -77.200274
$n43 set-position $lat $lon
tb-set-node-startcmd $n43 "$magi_start"

# {u'geocode': [33.1580933, -117.3505939], u'location': u'Carlsbad, California'}
set n44 [$ns node]
set lat 33.158093
set lon -117.350594
$n44 set-position $lat $lon
tb-set-node-startcmd $n44 "$magi_start"

# {u'geocode': [42.866632, -106.313081], u'location': u'Casper, Wyoming'}
set n45 [$ns node]
set lat 42.866632
set lon -106.313081
$n45 set-position $lat $lon
tb-set-node-startcmd $n45 "$magi_start"

# {u'geocode': [32.7764749, -79.93105120000001], u'location': u'Charleston, South_Carolina'}
set n46 [$ns node]
set lat 32.776475
set lon -79.931051
$n46 set-position $lat $lon
tb-set-node-startcmd $n46 "$magi_start"

# {u'geocode': [35.2270869, -80.8431267], u'location': u'Charlotte, North_Carolina'}
set n47 [$ns node]
set lat 35.227087
set lon -80.843127
$n47 set-position $lat $lon
tb-set-node-startcmd $n47 "$magi_start"

# {u'geocode': [38.0293059, -78.47667810000002], u'location': u'Charlottesville, Virginia'}
set n48 [$ns node]
set lat 38.029306
set lon -78.476678
$n48 set-position $lat $lon
tb-set-node-startcmd $n48 "$magi_start"

# {u'geocode': [35.0456297, -85.3096801], u'location': u'Chattanooga, Tennessee'}
set n49 [$ns node]
set lat 35.045630
set lon -85.309680
$n49 set-position $lat $lon
tb-set-node-startcmd $n49 "$magi_start"

# {u'geocode': [36.7682088, -76.2874927], u'location': u'Chesapeake, Virginia'}
set n50 [$ns node]
set lat 36.768209
set lon -76.287493
$n50 set-position $lat $lon
tb-set-node-startcmd $n50 "$magi_start"

# {u'geocode': [41.1399814, -104.8202462], u'location': u'Cheyenne, Wyoming'}
set n51 [$ns node]
set lat 41.139981
set lon -104.820246
$n51 set-position $lat $lon
tb-set-node-startcmd $n51 "$magi_start"

# {u'geocode': [41.8781136, -87.6297982], u'location': u'Chicago, Illinois'}
set n52 [$ns node]
set lat 41.878114
set lon -87.629798
$n52 set-position $lat $lon
tb-set-node-startcmd $n52 "$magi_start"

# {u'geocode': [39.7284944, -121.8374777], u'location': u'Chico, California'}
set n53 [$ns node]
set lat 39.728494
set lon -121.837478
$n53 set-position $lat $lon
tb-set-node-startcmd $n53 "$magi_start"

# {u'geocode': [39.1031182, -84.5120196], u'location': u'Cincinnati, Ohio'}
set n54 [$ns node]
set lat 39.103118
set lon -84.512020
$n54 set-position $lat $lon
tb-set-node-startcmd $n54 "$magi_start"

# {u'geocode': [27.9658533, -82.8001026], u'location': u'Clearwater, Florida'}
set n55 [$ns node]
set lat 27.965853
set lon -82.800103
$n55 set-position $lat $lon
tb-set-node-startcmd $n55 "$magi_start"

# {u'geocode': [41.49932, -81.6943605], u'location': u'Cleveland, Ohio'}
set n56 [$ns node]
set lat 41.499320
set lon -81.694361
$n56 set-position $lat $lon
tb-set-node-startcmd $n56 "$magi_start"

# {u'geocode': [38.8338816, -104.8213634], u'location': u'Colorado_Springs, Colorado'}
set n57 [$ns node]
set lat 38.833882
set lon -104.821363
$n57 set-position $lat $lon
tb-set-node-startcmd $n57 "$magi_start"

# {u'geocode': [34.0007104, -81.0348144], u'location': u'Columbia, South_Carolina'}
set n58 [$ns node]
set lat 34.000710
set lon -81.034814
$n58 set-position $lat $lon
tb-set-node-startcmd $n58 "$magi_start"

# {u'geocode': [39.9611755, -82.99879419999999], u'location': u'Columbus, Ohio'}
set n59 [$ns node]
set lat 39.961176
set lon -82.998794
$n59 set-position $lat $lon
tb-set-node-startcmd $n59 "$magi_start"

# {u'geocode': [27.8005828, -97.39638099999999], u'location': u'Corpus_Christi, Texas'}
set n60 [$ns node]
set lat 27.800583
set lon -97.396381
$n60 set-position $lat $lon
tb-set-node-startcmd $n60 "$magi_start"

# {u'geocode': [40.3857087, -122.2808356], u'location': u'Cottonwood, California'}
set n61 [$ns node]
set lat 40.385709
set lon -122.280836
$n61 set-position $lat $lon
tb-set-node-startcmd $n61 "$magi_start"

# {u'geocode': [41.7747878, -78.02056019999999], u'location': u'Coudersport, Pennsylvania'}
set n62 [$ns node]
set lat 41.774788
set lon -78.020560
$n62 set-position $lat $lon
tb-set-node-startcmd $n62 "$magi_start"

# {u'geocode': [41.2619444, -95.8608333], u'location': u'Council_Bluffs, Iowa'}
set n63 [$ns node]
set lat 41.261944
set lon -95.860833
$n63 set-position $lat $lon
tb-set-node-startcmd $n63 "$magi_start"

# {u'geocode': [32.7766642, -96.79698789999999], u'location': u'Dallas, Texas'}
set n64 [$ns node]
set lat 32.776664
set lon -96.796988
$n64 set-position $lat $lon
tb-set-node-startcmd $n64 "$magi_start"

# {u'geocode': [36.5859718, -79.39502279999999], u'location': u'Danville, Virginia'}
set n65 [$ns node]
set lat 36.585972
set lon -79.395023
$n65 set-position $lat $lon
tb-set-node-startcmd $n65 "$magi_start"

# {u'geocode': [39.7589478, -84.1916069], u'location': u'Dayton, Ohio'}
set n66 [$ns node]
set lat 39.758948
set lon -84.191607
$n66 set-position $lat $lon
tb-set-node-startcmd $n66 "$magi_start"

# {u'geocode': [29.2108147, -81.0228331], u'location': u'Daytona_Beach, Florida'}
set n67 [$ns node]
set lat 29.210815
set lon -81.022833
$n67 set-position $lat $lon
tb-set-node-startcmd $n67 "$magi_start"

# {u'geocode': [42.3222599, -83.17631449999999], u'location': u'Dearborn, Michigan'}
set n68 [$ns node]
set lat 42.322260
set lon -83.176314
$n68 set-position $lat $lon
tb-set-node-startcmd $n68 "$magi_start"

# {u'geocode': [26.3184123, -80.09976569999999], u'location': u'Deerfield_Beach, Florida'}
set n69 [$ns node]
set lat 26.318412
set lon -80.099766
$n69 set-position $lat $lon
tb-set-node-startcmd $n69 "$magi_start"

# {u'geocode': [39.7392358, -104.990251], u'location': u'Denver, Colorado'}
set n70 [$ns node]
set lat 39.739236
set lon -104.990251
$n70 set-position $lat $lon
tb-set-node-startcmd $n70 "$magi_start"

# {u'geocode': [41.6005448, -93.6091064], u'location': u'Des_Moines, Iowa'}
set n71 [$ns node]
set lat 41.600545
set lon -93.609106
$n71 set-position $lat $lon
tb-set-node-startcmd $n71 "$magi_start"

# {u'geocode': [42.331427, -83.0457538], u'location': u'Detroit, Michigan'}
set n72 [$ns node]
set lat 42.331427
set lon -83.045754
$n72 set-position $lat $lon
tb-set-node-startcmd $n72 "$magi_start"

# {u'geocode': [35.9940329, -78.898619], u'location': u'Durham, North_Carolina'}
set n73 [$ns node]
set lat 35.994033
set lon -78.898619
$n73 set-position $lat $lon
tb-set-node-startcmd $n73 "$magi_start"

# {u'geocode': [44.8041322, -93.1668858], u'location': u'Eagan, Minnesota'}
set n74 [$ns node]
set lat 44.804132
set lon -93.166886
$n74 set-position $lat $lon
tb-set-node-startcmd $n74 "$magi_start"

# {u'geocode': [44.811349, -91.4984941], u'location': u'Eau_Claire, Wisconsin'}
set n75 [$ns node]
set lat 44.811349
set lon -91.498494
$n75 set-position $lat $lon
tb-set-node-startcmd $n75 "$magi_start"

# {u'geocode': [40.5187154, -74.4120953], u'location': u'Edison, New_Jersey'}
set n76 [$ns node]
set lat 40.518715
set lon -74.412095
$n76 set-position $lat $lon
tb-set-node-startcmd $n76 "$magi_start"

# {u'geocode': [31.7618778, -106.4850217], u'location': u'El_Paso, Texas'}
set n77 [$ns node]
set lat 31.761878
set lon -106.485022
$n77 set-position $lat $lon
tb-set-node-startcmd $n77 "$magi_start"

# {u'geocode': [41.3683798, -82.10764859999999], u'location': u'Elyria, Ohio'}
set n78 [$ns node]
set lat 41.368380
set lon -82.107649
$n78 set-position $lat $lon
tb-set-node-startcmd $n78 "$magi_start"

# {u'geocode': [42.12922409999999, -80.085059], u'location': u'Erie, Pennsylvania'}
set n79 [$ns node]
set lat 42.129224
set lon -80.085059
$n79 set-position $lat $lon
tb-set-node-startcmd $n79 "$magi_start"

# {u'geocode': [44.0520691, -123.0867536], u'location': u'Eugene, Oregon'}
set n80 [$ns node]
set lat 44.052069
set lon -123.086754
$n80 set-position $lat $lon
tb-set-node-startcmd $n80 "$magi_start"

# {u'geocode': [40.8020712, -124.1636729], u'location': u'Eureka, California'}
set n81 [$ns node]
set lat 40.802071
set lon -124.163673
$n81 set-position $lat $lon
tb-set-node-startcmd $n81 "$magi_start"

# {u'geocode': [32.95904820000001, -81.23649499999999], u'location': u'Fairfax, South_Carolina'}
set n82 [$ns node]
set lat 32.959048
set lon -81.236495
$n82 set-position $lat $lon
tb-set-node-startcmd $n82 "$magi_start"

# {u'geocode': [46.8771863, -96.7898034], u'location': u'Fargo, North_Dakota'}
set n83 [$ns node]
set lat 46.877186
set lon -96.789803
$n83 set-position $lat $lon
tb-set-node-startcmd $n83 "$magi_start"

# {u'geocode': [35.0526641, -78.87835849999999], u'location': u'Fayetteville, North_Carolina'}
set n84 [$ns node]
set lat 35.052664
set lon -78.878358
$n84 set-position $lat $lon
tb-set-node-startcmd $n84 "$magi_start"

# {u'geocode': [30.5101959, -87.2124711], u'location': u'Ferry_Pass, Florida'}
set n85 [$ns node]
set lat 30.510196
set lon -87.212471
$n85 set-position $lat $lon
tb-set-node-startcmd $n85 "$magi_start"

# {u'geocode': [35.1982836, -111.651302], u'location': u'Flagstaff, Arizona'}
set n86 [$ns node]
set lat 35.198284
set lon -111.651302
$n86 set-position $lat $lon
tb-set-node-startcmd $n86 "$magi_start"

# {u'geocode': [40.449223, -105.0072598], u'location': u'Fort_Collins-Loveland, Colorado'}
set n87 [$ns node]
set lat 40.449223
set lon -105.007260
$n87 set-position $lat $lon
tb-set-node-startcmd $n87 "$magi_start"

# {u'geocode': [26.1224386, -80.13731740000001], u'location': u'Fort_Lauderdale, Florida'}
set n88 [$ns node]
set lat 26.122439
set lon -80.137317
$n88 set-position $lat $lon
tb-set-node-startcmd $n88 "$magi_start"

# {u'geocode': [26.640628, -81.8723084], u'location': u'Fort_Myers, Florida'}
set n89 [$ns node]
set lat 26.640628
set lon -81.872308
$n89 set-position $lat $lon
tb-set-node-startcmd $n89 "$magi_start"

# {u'geocode': [35.3859242, -94.39854749999999], u'location': u'Fort_Smith, Arkansas'}
set n90 [$ns node]
set lat 35.385924
set lon -94.398547
$n90 set-position $lat $lon
tb-set-node-startcmd $n90 "$magi_start"

# {u'geocode': [32.7554883, -97.3307658], u'location': u'Fort_Worth, Texas'}
set n91 [$ns node]
set lat 32.755488
set lon -97.330766
$n91 set-position $lat $lon
tb-set-node-startcmd $n91 "$magi_start"

# {u'geocode': [42.279286, -71.4161565], u'location': u'Framingham, Massachusetts'}
set n92 [$ns node]
set lat 42.279286
set lon -71.416156
$n92 set-position $lat $lon
tb-set-node-startcmd $n92 "$magi_start"

# {u'geocode': [39.41426879999999, -77.4105409], u'location': u'Frederick, Maryland'}
set n93 [$ns node]
set lat 39.414269
set lon -77.410541
$n93 set-position $lat $lon
tb-set-node-startcmd $n93 "$magi_start"

# {u'geocode': [38.3031837, -77.4605399], u'location': u'Fredericksburg, Virginia'}
set n94 [$ns node]
set lat 38.303184
set lon -77.460540
$n94 set-position $lat $lon
tb-set-node-startcmd $n94 "$magi_start"

# {u'geocode': [36.7468422, -119.7725868], u'location': u'Fresno, California'}
set n95 [$ns node]
set lat 36.746842
set lon -119.772587
$n95 set-position $lat $lon
tb-set-node-startcmd $n95 "$magi_start"

# {u'geocode': [29.6516344, -82.32482619999999], u'location': u'Gainesville, Florida'}
set n96 [$ns node]
set lat 29.651634
set lon -82.324826
$n96 set-position $lat $lon
tb-set-node-startcmd $n96 "$magi_start"

# {u'geocode': [35.262082, -81.18730049999999], u'location': u'Gasontia, North_Carolina'}
set n97 [$ns node]
set lat 35.262082
set lon -81.187300
$n97 set-position $lat $lon
tb-set-node-startcmd $n97 "$magi_start"

# {u'geocode': [39.0638705, -108.5506486], u'location': u'Grand_Junction, Colorado'}
set n98 [$ns node]
set lat 39.063871
set lon -108.550649
$n98 set-position $lat $lon
tb-set-node-startcmd $n98 "$magi_start"

# {u'geocode': [42.9633599, -85.6680863], u'location': u'Grand_Rapids, Michigan'}
set n99 [$ns node]
set lat 42.963360
set lon -85.668086
$n99 set-position $lat $lon
tb-set-node-startcmd $n99 "$magi_start"

# {u'geocode': [40.4233142, -104.7091322], u'location': u'Greeley, Colorado'}
set n100 [$ns node]
set lat 40.423314
set lon -104.709132
$n100 set-position $lat $lon
tb-set-node-startcmd $n100 "$magi_start"

# {u'geocode': [44.51915899999999, -88.019826], u'location': u'Green_Bay, Wisconsin'}
set n101 [$ns node]
set lat 44.519159
set lon -88.019826
$n101 set-position $lat $lon
tb-set-node-startcmd $n101 "$magi_start"

# {u'geocode': [35.9862055, -79.9701103], u'location': u'Greensboro-High_Point, North_Carolina'}
set n102 [$ns node]
set lat 35.986205
set lon -79.970110
$n102 set-position $lat $lon
tb-set-node-startcmd $n102 "$magi_start"

# {u'geocode': [34.85261759999999, -82.3940104], u'location': u'Greenville, South_Carolina'}
set n103 [$ns node]
set lat 34.852618
set lon -82.394010
$n103 set-position $lat $lon
tb-set-node-startcmd $n103 "$magi_start"

# {u'geocode': [35.1216424, -120.6212821], u'location': u'Grover_Beach, California'}
set n104 [$ns node]
set lat 35.121642
set lon -120.621282
$n104 set-position $lat $lon
tb-set-node-startcmd $n104 "$magi_start"

# {u'geocode': [47.8856515, -122.3051342], u'location': u'Harbour_Pointe, Washington'}
set n105 [$ns node]
set lat 47.885652
set lon -122.305134
$n105 set-position $lat $lon
tb-set-node-startcmd $n105 "$magi_start"

# {u'geocode': [26.1906306, -97.69610259999999], u'location': u'Harlingen, Texas'}
set n106 [$ns node]
set lat 26.190631
set lon -97.696103
$n106 set-position $lat $lon
tb-set-node-startcmd $n106 "$magi_start"

# {u'geocode': [40.2731911, -76.8867008], u'location': u'Harrisburg, Pennsylvania'}
set n107 [$ns node]
set lat 40.273191
set lon -76.886701
$n107 set-position $lat $lon
tb-set-node-startcmd $n107 "$magi_start"

# {u'geocode': [38.4493315, -78.6888832], u'location': u'Harrisonburg, Virginia'}
set n108 [$ns node]
set lat 38.449331
set lon -78.688883
$n108 set-position $lat $lon
tb-set-node-startcmd $n108 "$magi_start"

# {u'geocode': [41.76371109999999, -72.6850932], u'location': u'Hartford, Connecticut'}
set n109 [$ns node]
set lat 41.763711
set lon -72.685093
$n109 set-position $lat $lon
tb-set-node-startcmd $n109 "$magi_start"

# {u'geocode': [46.5883707, -112.0245054], u'location': u'Helena, Montana'}
set n110 [$ns node]
set lat 46.588371
set lon -112.024505
$n110 set-position $lat $lon
tb-set-node-startcmd $n110 "$magi_start"

# {u'geocode': [45.5228939, -122.989827], u'location': u'Hillsboro, Oregon'}
set n111 [$ns node]
set lat 45.522894
set lon -122.989827
$n111 set-position $lat $lon
tb-set-node-startcmd $n111 "$magi_start"

# {u'geocode': [26.0112014, -80.1494901], u'location': u'Hollywood, Florida'}
set n112 [$ns node]
set lat 26.011201
set lon -80.149490
$n112 set-position $lat $lon
tb-set-node-startcmd $n112 "$magi_start"

# {u'geocode': [29.7604267, -95.3698028], u'location': u'Houston, Texas'}
set n113 [$ns node]
set lat 29.760427
set lon -95.369803
$n113 set-position $lat $lon
tb-set-node-startcmd $n113 "$magi_start"

# {u'geocode': [40.6214551, -79.15253489999999], u'location': u'Indiana, Pennsylvania'}
set n114 [$ns node]
set lat 40.621455
set lon -79.152535
$n114 set-position $lat $lon
tb-set-node-startcmd $n114 "$magi_start"

# {u'geocode': [39.768403, -86.158068], u'location': u'Indianapolis, Indiana'}
set n115 [$ns node]
set lat 39.768403
set lon -86.158068
$n115 set-position $lat $lon
tb-set-node-startcmd $n115 "$magi_start"

# {u'geocode': [32.2987573, -90.1848103], u'location': u'Jackson, Mississippi'}
set n116 [$ns node]
set lat 32.298757
set lon -90.184810
$n116 set-position $lat $lon
tb-set-node-startcmd $n116 "$magi_start"

# {u'geocode': [30.3321838, -81.65565099999999], u'location': u'Jacksonville, Florida'}
set n117 [$ns node]
set lat 30.332184
set lon -81.655651
$n117 set-position $lat $lon
tb-set-node-startcmd $n117 "$magi_start"

# {u'geocode': [36.3134397, -82.3534727], u'location': u'Johnson_City, Tennessee'}
set n118 [$ns node]
set lat 36.313440
set lon -82.353473
$n118 set-position $lat $lon
tb-set-node-startcmd $n118 "$magi_start"

# {u'geocode': [42.2917069, -85.5872286], u'location': u'Kalamazoo, Michigan'}
set n119 [$ns node]
set lat 42.291707
set lon -85.587229
$n119 set-position $lat $lon
tb-set-node-startcmd $n119 "$magi_start"

# {u'geocode': [39.114053, -94.6274636], u'location': u'Kansas_City, Kansas'}
set n120 [$ns node]
set lat 39.114053
set lon -94.627464
$n120 set-position $lat $lon
tb-set-node-startcmd $n120 "$magi_start"

# {u'geocode': [35.189443, -114.0530065], u'location': u'Kingman, Arizona'}
set n121 [$ns node]
set lat 35.189443
set lon -114.053006
$n121 set-position $lat $lon
tb-set-node-startcmd $n121 "$magi_start"

# {u'geocode': [36.548434, -82.5618186], u'location': u'Kingsport, Tennessee'}
set n122 [$ns node]
set lat 36.548434
set lon -82.561819
$n122 set-position $lat $lon
tb-set-node-startcmd $n122 "$magi_start"

# {u'geocode': [34.483901, -114.3224548], u'location': u'Lake_Havasu_City, Arizona'}
set n123 [$ns node]
set lat 34.483901
set lon -114.322455
$n123 set-position $lat $lon
tb-set-node-startcmd $n123 "$magi_start"

# {u'geocode': [28.0394654, -81.9498042], u'location': u'Lakeland, Florida'}
set n124 [$ns node]
set lat 28.039465
set lon -81.949804
$n124 set-position $lat $lon
tb-set-node-startcmd $n124 "$magi_start"

# {u'geocode': [40.0378755, -76.3055144], u'location': u'Lancaster, Pennsylvania'}
set n125 [$ns node]
set lat 40.037875
set lon -76.305514
$n125 set-position $lat $lon
tb-set-node-startcmd $n125 "$magi_start"

# {u'geocode': [42.732535, -84.5555347], u'location': u'Lansing, Michigan'}
set n126 [$ns node]
set lat 42.732535
set lon -84.555535
$n126 set-position $lat $lon
tb-set-node-startcmd $n126 "$magi_start"

# {u'geocode': [27.5305671, -99.48032409999999], u'location': u'Laredo, Texas'}
set n127 [$ns node]
set lat 27.530567
set lon -99.480324
$n127 set-position $lat $lon
tb-set-node-startcmd $n127 "$magi_start"

# {u'geocode': [36.1699412, -115.1398296], u'location': u'Las_Vegas, Nevada'}
set n128 [$ns node]
set lat 36.169941
set lon -115.139830
$n128 set-position $lat $lon
tb-set-node-startcmd $n128 "$magi_start"

# {u'geocode': [40.3409251, -76.4113497], u'location': u'Lebanon, Pennsylvania'}
set n129 [$ns node]
set lat 40.340925
set lon -76.411350
$n129 set-position $lat $lon
tb-set-node-startcmd $n129 "$magi_start"

# {u'geocode': [38.0405837, -84.5037164], u'location': u'Lexington-Fayette, Kentucky'}
set n130 [$ns node]
set lat 38.040584
set lon -84.503716
$n130 set-position $lat $lon
tb-set-node-startcmd $n130 "$magi_start"

# {u'geocode': [40.8257625, -96.6851982], u'location': u'Lincoln, Nebraska'}
set n131 [$ns node]
set lat 40.825763
set lon -96.685198
$n131 set-position $lat $lon
tb-set-node-startcmd $n131 "$magi_start"

# {u'geocode': [34.7464809, -92.28959479999999], u'location': u'Little_Rock, Arkansas'}
set n132 [$ns node]
set lat 34.746481
set lon -92.289595
$n132 set-position $lat $lon
tb-set-node-startcmd $n132 "$magi_start"

# {u'geocode': [42.36837, -83.35270969999999], u'location': u'Livonia, Michigan'}
set n133 [$ns node]
set lat 42.368370
set lon -83.352710
$n133 set-position $lat $lon
tb-set-node-startcmd $n133 "$magi_start"

# {u'geocode': [34.6391501, -120.4579409], u'location': u'Lompoc, California'}
set n134 [$ns node]
set lat 34.639150
set lon -120.457941
$n134 set-position $lat $lon
tb-set-node-startcmd $n134 "$magi_start"

# {u'geocode': [34.0522342, -118.2436849], u'location': u'Los_Angeles, California'}
set n135 [$ns node]
set lat 34.052234
set lon -118.243685
$n135 set-position $lat $lon
tb-set-node-startcmd $n135 "$magi_start"

# {u'geocode': [38.2526647, -85.7584557], u'location': u'Louisville, Kentucky'}
set n136 [$ns node]
set lat 38.252665
set lon -85.758456
$n136 set-position $lat $lon
tb-set-node-startcmd $n136 "$magi_start"

# {u'geocode': [33.5778631, -101.8551665], u'location': u'Lubbock, Texas'}
set n137 [$ns node]
set lat 33.577863
set lon -101.855166
$n137 set-position $lat $lon
tb-set-node-startcmd $n137 "$magi_start"

# {u'geocode': [37.4137536, -79.14224639999999], u'location': u'Lynchburg, Virginia'}
set n138 [$ns node]
set lat 37.413754
set lon -79.142246
$n138 set-position $lat $lon
tb-set-node-startcmd $n138 "$magi_start"

# {u'geocode': [32.8406946, -83.6324022], u'location': u'Macon, Georgia'}
set n139 [$ns node]
set lat 32.840695
set lon -83.632402
$n139 set-position $lat $lon
tb-set-node-startcmd $n139 "$magi_start"

# {u'geocode': [43.0730517, -89.4012302], u'location': u'Madison, Wisconsin'}
set n140 [$ns node]
set lat 43.073052
set lon -89.401230
$n140 set-position $lat $lon
tb-set-node-startcmd $n140 "$magi_start"

# {u'geocode': [37.648546, -118.972079], u'location': u'Mammoth_Lakes, California'}
set n141 [$ns node]
set lat 37.648546
set lon -118.972079
$n141 set-position $lat $lon
tb-set-node-startcmd $n141 "$magi_start"

# {u'geocode': [38.9699164, -123.6869288], u'location': u'Manchester, California'}
set n142 [$ns node]
set lat 38.969916
set lon -123.686929
$n142 set-position $lat $lon
tb-set-node-startcmd $n142 "$magi_start"

# {u'geocode': [35.4817431, -86.0885993], u'location': u'Manchester, Tennessee'}
set n143 [$ns node]
set lat 35.481743
set lon -86.088599
$n143 set-position $lat $lon
tb-set-node-startcmd $n143 "$magi_start"

# {u'geocode': [26.2034071, -98.23001239999999], u'location': u'McAllen, Texas'}
set n144 [$ns node]
set lat 26.203407
set lon -98.230012
$n144 set-position $lat $lon
tb-set-node-startcmd $n144 "$magi_start"

# {u'geocode': [42.3265152, -122.8755949], u'location': u'Medford, Oregon'}
set n145 [$ns node]
set lat 42.326515
set lon -122.875595
$n145 set-position $lat $lon
tb-set-node-startcmd $n145 "$magi_start"

# {u'geocode': [28.0836269, -80.60810889999999], u'location': u'Melbourne, Florida'}
set n146 [$ns node]
set lat 28.083627
set lon -80.608109
$n146 set-position $lat $lon
tb-set-node-startcmd $n146 "$magi_start"

# {u'geocode': [35.1495343, -90.0489801], u'location': u'Memphis, Tennessee'}
set n147 [$ns node]
set lat 35.149534
set lon -90.048980
$n147 set-position $lat $lon
tb-set-node-startcmd $n147 "$magi_start"

# {u'geocode': [41.6661573, -81.339552], u'location': u'Mentor, Ohio'}
set n148 [$ns node]
set lat 41.666157
set lon -81.339552
$n148 set-position $lat $lon
tb-set-node-startcmd $n148 "$magi_start"

# {u'geocode': [25.7616798, -80.1917902], u'location': u'Miami, Florida'}
set n149 [$ns node]
set lat 25.761680
set lon -80.191790
$n149 set-position $lat $lon
tb-set-node-startcmd $n149 "$magi_start"

# {u'geocode': [38.2453487, -85.53884889999999], u'location': u'Middletown, Kentucky'}
set n150 [$ns node]
set lat 38.245349
set lon -85.538849
$n150 set-position $lat $lon
tb-set-node-startcmd $n150 "$magi_start"

# {u'geocode': [31.9973456, -102.0779146], u'location': u'Midland, Texas'}
set n151 [$ns node]
set lat 31.997346
set lon -102.077915
$n151 set-position $lat $lon
tb-set-node-startcmd $n151 "$magi_start"

# {u'geocode': [43.0389025, -87.9064736], u'location': u'Milwaukee, Wisconsin'}
set n152 [$ns node]
set lat 43.038902
set lon -87.906474
$n152 set-position $lat $lon
tb-set-node-startcmd $n152 "$magi_start"

# {u'geocode': [44.977753, -93.2650108], u'location': u'Minneapolis, Minnesota'}
set n153 [$ns node]
set lat 44.977753
set lon -93.265011
$n153 set-position $lat $lon
tb-set-node-startcmd $n153 "$magi_start"

# {u'geocode': [30.6953657, -88.0398912], u'location': u'Mobile, Alabama'}
set n154 [$ns node]
set lat 30.695366
set lon -88.039891
$n154 set-position $lat $lon
tb-set-node-startcmd $n154 "$magi_start"

# {u'geocode': [37.63909719999999, -120.9968782], u'location': u'Modesto, California'}
set n155 [$ns node]
set lat 37.639097
set lon -120.996878
$n155 set-position $lat $lon
tb-set-node-startcmd $n155 "$magi_start"

# {u'geocode': [36.1626638, -86.7816016], u'location': u'Nashville, Tennessee'}
set n156 [$ns node]
set lat 36.162664
set lon -86.781602
$n156 set-position $lat $lon
tb-set-node-startcmd $n156 "$magi_start"

# {u'geocode': [40.6546145, -73.55941279999999], u'location': u'Nassau, New_York'}
set n157 [$ns node]
set lat 40.654615
set lon -73.559413
$n157 set-position $lat $lon
tb-set-node-startcmd $n157 "$magi_start"

# {u'geocode': [41.308274, -72.9278835], u'location': u'New_Haven, Connecticut'}
set n158 [$ns node]
set lat 41.308274
set lon -72.927883
$n158 set-position $lat $lon
tb-set-node-startcmd $n158 "$magi_start"

# {u'geocode': [41.3556539, -72.0995209], u'location': u'New_London, Connecticut'}
set n159 [$ns node]
set lat 41.355654
set lon -72.099521
$n159 set-position $lat $lon
tb-set-node-startcmd $n159 "$magi_start"

# {u'geocode': [29.95106579999999, -90.0715323], u'location': u'New_Orleans, Louisiana'}
set n160 [$ns node]
set lat 29.951066
set lon -90.071532
$n160 set-position $lat $lon
tb-set-node-startcmd $n160 "$magi_start"

# {u'geocode': [40.7127837, -74.0059413], u'location': u'New_York, New_York'}
set n161 [$ns node]
set lat 40.712784
set lon -74.005941
$n161 set-position $lat $lon
tb-set-node-startcmd $n161 "$magi_start"

# {u'geocode': [40.735657, -74.1723667], u'location': u'Newark, New_Jersey'}
set n162 [$ns node]
set lat 40.735657
set lon -74.172367
$n162 set-position $lat $lon
tb-set-node-startcmd $n162 "$magi_start"

# {u'geocode': [43.0962143, -79.0377388], u'location': u'Niagara_Falls, New_York'}
set n163 [$ns node]
set lat 43.096214
set lon -79.037739
$n163 set-position $lat $lon
tb-set-node-startcmd $n163 "$magi_start"

# {u'geocode': [36.8507689, -76.28587259999999], u'location': u'Norfolk, Virginia'}
set n164 [$ns node]
set lat 36.850769
set lon -76.285873
$n164 set-position $lat $lon
tb-set-node-startcmd $n164 "$magi_start"

# {u'geocode': [41.11774399999999, -73.4081575], u'location': u'Norwalk, Connecticut'}
set n165 [$ns node]
set lat 41.117744
set lon -73.408158
$n165 set-position $lat $lon
tb-set-node-startcmd $n165 "$magi_start"

# {u'geocode': [37.8043637, -122.2711137], u'location': u'Oakland, California'}
set n166 [$ns node]
set lat 37.804364
set lon -122.271114
$n166 set-position $lat $lon
tb-set-node-startcmd $n166 "$magi_start"

# {u'geocode': [29.1871986, -82.14009229999999], u'location': u'Ocala, Florida'}
set n167 [$ns node]
set lat 29.187199
set lon -82.140092
$n167 set-position $lat $lon
tb-set-node-startcmd $n167 "$magi_start"

# {u'geocode': [41.223, -111.9738304], u'location': u'Ogden, Utah'}
set n168 [$ns node]
set lat 41.223000
set lon -111.973830
$n168 set-position $lat $lon
tb-set-node-startcmd $n168 "$magi_start"

# {u'geocode': [35.4675602, -97.5164276], u'location': u'Oklahoma_City, Oklahoma'}
set n169 [$ns node]
set lat 35.467560
set lon -97.516428
$n169 set-position $lat $lon
tb-set-node-startcmd $n169 "$magi_start"

# {u'geocode': [41.2523634, -95.99798829999999], u'location': u'Omaha, Nebraska'}
set n170 [$ns node]
set lat 41.252363
set lon -95.997988
$n170 set-position $lat $lon
tb-set-node-startcmd $n170 "$magi_start"

# {u'geocode': [33.7174708, -117.8311428], u'location': u'Orange_County, California'}
set n171 [$ns node]
set lat 33.717471
set lon -117.831143
$n171 set-position $lat $lon
tb-set-node-startcmd $n171 "$magi_start"

# {u'geocode': [28.5383355, -81.3792365], u'location': u'Orlando, Florida'}
set n172 [$ns node]
set lat 28.538335
set lon -81.379237
$n172 set-position $lat $lon
tb-set-node-startcmd $n172 "$magi_start"

# {u'geocode': [44.0855572, -93.2259349], u'location': u'Owatonna, Minnesota'}
set n173 [$ns node]
set lat 44.085557
set lon -93.225935
$n173 set-position $lat $lon
tb-set-node-startcmd $n173 "$magi_start"

# {u'geocode': [37.4418834, -122.1430195], u'location': u'Palo_Alto, California'}
set n174 [$ns node]
set lat 37.441883
set lon -122.143019
$n174 set-position $lat $lon
tb-set-node-startcmd $n174 "$magi_start"

# {u'geocode': [34.1500162, -114.2891177], u'location': u'Parker, Arizona'}
set n175 [$ns node]
set lat 34.150016
set lon -114.289118
$n175 set-position $lat $lon
tb-set-node-startcmd $n175 "$magi_start"

# {u'geocode': [34.2308684, -111.3251355], u'location': u'Payson, Arizona'}
set n176 [$ns node]
set lat 34.230868
set lon -111.325136
$n176 set-position $lat $lon
tb-set-node-startcmd $n176 "$magi_start"

# {u'geocode': [30.42130899999999, -87.2169149], u'location': u'Pensacola, Florida'}
set n177 [$ns node]
set lat 30.421309
set lon -87.216915
$n177 set-position $lat $lon
tb-set-node-startcmd $n177 "$magi_start"

# {u'geocode': [39.9525839, -75.1652215], u'location': u'Philadelphia, Pennsylvania'}
set n178 [$ns node]
set lat 39.952584
set lon -75.165222
$n178 set-position $lat $lon
tb-set-node-startcmd $n178 "$magi_start"

# {u'geocode': [33.4483771, -112.0740373], u'location': u'Phoenix, Arizona'}
set n179 [$ns node]
set lat 33.448377
set lon -112.074037
$n179 set-position $lat $lon
tb-set-node-startcmd $n179 "$magi_start"

# {u'geocode': [34.3844739, -111.4551407], u'location': u'Pine, Arizona'}
set n180 [$ns node]
set lat 34.384474
set lon -111.455141
$n180 set-position $lat $lon
tb-set-node-startcmd $n180 "$magi_start"

# {u'geocode': [40.44062479999999, -79.9958864], u'location': u'Pittsburgh, Pennsylvania'}
set n181 [$ns node]
set lat 40.440625
set lon -79.995886
$n181 set-position $lat $lon
tb-set-node-startcmd $n181 "$magi_start"

# {u'geocode': [33.0198431, -96.6988856], u'location': u'Plano, Texas'}
set n182 [$ns node]
set lat 33.019843
set lon -96.698886
$n182 set-position $lat $lon
tb-set-node-startcmd $n182 "$magi_start"

# {u'geocode': [26.2378597, -80.1247667], u'location': u'Pompano_Beach, Florida'}
set n183 [$ns node]
set lat 26.237860
set lon -80.124767
$n183 set-position $lat $lon
tb-set-node-startcmd $n183 "$magi_start"

# {u'geocode': [45.5230622, -122.6764816], u'location': u'Portland, Oregon'}
set n184 [$ns node]
set lat 45.523062
set lon -122.676482
$n184 set-position $lat $lon
tb-set-node-startcmd $n184 "$magi_start"

# {u'geocode': [41.7003713, -73.9209701], u'location': u'Poughkeepsie, New_York'}
set n185 [$ns node]
set lat 41.700371
set lon -73.920970
$n185 set-position $lat $lon
tb-set-node-startcmd $n185 "$magi_start"

# {u'geocode': [40.3572976, -74.6672226], u'location': u'Princeton, New_Jersey'}
set n186 [$ns node]
set lat 40.357298
set lon -74.667223
$n186 set-position $lat $lon
tb-set-node-startcmd $n186 "$magi_start"

# {u'geocode': [41.8239891, -71.4128343], u'location': u'Providence, Rhode_Island'}
set n187 [$ns node]
set lat 41.823989
set lon -71.412834
$n187 set-position $lat $lon
tb-set-node-startcmd $n187 "$magi_start"

# {u'geocode': [40.2338438, -111.6585337], u'location': u'Provo, Utah'}
set n188 [$ns node]
set lat 40.233844
set lon -111.658534
$n188 set-position $lat $lon
tb-set-node-startcmd $n188 "$magi_start"

# {u'geocode': [40.9436753, -78.9708668], u'location': u'Punxsutawney, Pennsylvania'}
set n189 [$ns node]
set lat 40.943675
set lon -78.970867
$n189 set-position $lat $lon
tb-set-node-startcmd $n189 "$magi_start"

# {u'geocode': [35.7795897, -78.6381787], u'location': u'Raleigh, North_Carolina'}
set n190 [$ns node]
set lat 35.779590
set lon -78.638179
$n190 set-position $lat $lon
tb-set-node-startcmd $n190 "$magi_start"

# {u'geocode': [40.3356483, -75.9268747], u'location': u'Reading, Pennsylvania'}
set n191 [$ns node]
set lat 40.335648
set lon -75.926875
$n191 set-position $lat $lon
tb-set-node-startcmd $n191 "$magi_start"

# {u'geocode': [40.5865396, -122.3916754], u'location': u'Redding, California'}
set n192 [$ns node]
set lat 40.586540
set lon -122.391675
$n192 set-position $lat $lon
tb-set-node-startcmd $n192 "$magi_start"

# {u'geocode': [39.5296329, -119.8138027], u'location': u'Reno, Nevada'}
set n193 [$ns node]
set lat 39.529633
set lon -119.813803
$n193 set-position $lat $lon
tb-set-node-startcmd $n193 "$magi_start"

# {u'geocode': [37.5407246, -77.4360481], u'location': u'Richmond, Virginia'}
set n194 [$ns node]
set lat 37.540725
set lon -77.436048
$n194 set-position $lat $lon
tb-set-node-startcmd $n194 "$magi_start"

# {u'geocode': [33.9533487, -117.3961564], u'location': u'Riverside, California'}
set n195 [$ns node]
set lat 33.953349
set lon -117.396156
$n195 set-position $lat $lon
tb-set-node-startcmd $n195 "$magi_start"

# {u'geocode': [39.8489339, -86.8022295], u'location': u'Roachdale, Indiana'}
set n196 [$ns node]
set lat 39.848934
set lon -86.802229
$n196 set-position $lat $lon
tb-set-node-startcmd $n196 "$magi_start"

# {u'geocode': [37.2709704, -79.9414266], u'location': u'Roanoke, Virginia'}
set n197 [$ns node]
set lat 37.270970
set lon -79.941427
$n197 set-position $lat $lon
tb-set-node-startcmd $n197 "$magi_start"

# {u'geocode': [43.16103, -77.6109219], u'location': u'Rochester, New_York'}
set n198 [$ns node]
set lat 43.161030
set lon -77.610922
$n198 set-position $lat $lon
tb-set-node-startcmd $n198 "$magi_start"

# {u'geocode': [35.9382103, -77.7905339], u'location': u'Rocky_Mount, North_Carolina'}
set n199 [$ns node]
set lat 35.938210
set lon -77.790534
$n199 set-position $lat $lon
tb-set-node-startcmd $n199 "$magi_start"

# {u'geocode': [43.0919553, -75.2812072], u'location': u'Rome-Utica, New_York'}
set n200 [$ns node]
set lat 43.091955
set lon -75.281207
$n200 set-position $lat $lon
tb-set-node-startcmd $n200 "$magi_start"

# {u'geocode': [38.7521235, -121.2880059], u'location': u'Roseville, California'}
set n201 [$ns node]
set lat 38.752124
set lon -121.288006
$n201 set-position $lat $lon
tb-set-node-startcmd $n201 "$magi_start"

# {u'geocode': [30.5082551, -97.678896], u'location': u'Round_Rock, Texas'}
set n202 [$ns node]
set lat 30.508255
set lon -97.678896
$n202 set-position $lat $lon
tb-set-node-startcmd $n202 "$magi_start"

# {u'geocode': [38.5815719, -121.4943996], u'location': u'Sacremento, California'}
set n203 [$ns node]
set lat 38.581572
set lon -121.494400
$n203 set-position $lat $lon
tb-set-node-startcmd $n203 "$magi_start"

# {u'geocode': [27.7518284, -82.6267345], u'location': u'Saint_Petersburg, Florida'}
set n204 [$ns node]
set lat 27.751828
set lon -82.626734
$n204 set-position $lat $lon
tb-set-node-startcmd $n204 "$magi_start"

# {u'geocode': [44.9428975, -123.0350963], u'location': u'Salem, Oregon'}
set n205 [$ns node]
set lat 44.942898
set lon -123.035096
$n205 set-position $lat $lon
tb-set-node-startcmd $n205 "$magi_start"

# {u'geocode': [36.6777372, -121.6555013], u'location': u'Salinas, California'}
set n206 [$ns node]
set lat 36.677737
set lon -121.655501
$n206 set-position $lat $lon
tb-set-node-startcmd $n206 "$magi_start"

# {u'geocode': [40.7607793, -111.8910474], u'location': u'Salt_Lake_City, Utah'}
set n207 [$ns node]
set lat 40.760779
set lon -111.891047
$n207 set-position $lat $lon
tb-set-node-startcmd $n207 "$magi_start"

# {u'geocode': [31.4637723, -100.4370375], u'location': u'San_Angelo, Texas'}
set n208 [$ns node]
set lat 31.463772
set lon -100.437038
$n208 set-position $lat $lon
tb-set-node-startcmd $n208 "$magi_start"

# {u'geocode': [29.4241219, -98.49362819999999], u'location': u'San_Antonio, Texas'}
set n209 [$ns node]
set lat 29.424122
set lon -98.493628
$n209 set-position $lat $lon
tb-set-node-startcmd $n209 "$magi_start"

# {u'geocode': [34.1083449, -117.2897652], u'location': u'San_Bernardino, California'}
set n210 [$ns node]
set lat 34.108345
set lon -117.289765
$n210 set-position $lat $lon
tb-set-node-startcmd $n210 "$magi_start"

# {u'geocode': [32.715738, -117.1610838], u'location': u'San_Diego, California'}
set n211 [$ns node]
set lat 32.715738
set lon -117.161084
$n211 set-position $lat $lon
tb-set-node-startcmd $n211 "$magi_start"

# {u'geocode': [37.7749295, -122.4194155], u'location': u'San_Francisco, California'}
set n212 [$ns node]
set lat 37.774929
set lon -122.419415
$n212 set-position $lat $lon
tb-set-node-startcmd $n212 "$magi_start"

# {u'geocode': [37.3382082, -121.8863286], u'location': u'San_Jose, California'}
set n213 [$ns node]
set lat 37.338208
set lon -121.886329
$n213 set-position $lat $lon
tb-set-node-startcmd $n213 "$magi_start"

# {u'geocode': [35.2827524, -120.6596156], u'location': u'San_Luis_Obispo, California'}
set n214 [$ns node]
set lat 35.282752
set lon -120.659616
$n214 set-position $lat $lon
tb-set-node-startcmd $n214 "$magi_start"

# {u'geocode': [37.5629917, -122.3255254], u'location': u'San_Mateo, California'}
set n215 [$ns node]
set lat 37.562992
set lon -122.325525
$n215 set-position $lat $lon
tb-set-node-startcmd $n215 "$magi_start"

# {u'geocode': [33.7455731, -117.8678338], u'location': u'Santa_Ana, California'}
set n216 [$ns node]
set lat 33.745573
set lon -117.867834
$n216 set-position $lat $lon
tb-set-node-startcmd $n216 "$magi_start"

# {u'geocode': [34.4208305, -119.6981901], u'location': u'Santa_Barbara, California'}
set n217 [$ns node]
set lat 34.420831
set lon -119.698190
$n217 set-position $lat $lon
tb-set-node-startcmd $n217 "$magi_start"

# {u'geocode': [31.8559384, -106.6391577], u'location': u'Santa_Teresa, Texas'}
set n218 [$ns node]
set lat 31.855938
set lon -106.639158
$n218 set-position $lat $lon
tb-set-node-startcmd $n218 "$magi_start"

# {u'geocode': [27.3364347, -82.53065269999999], u'location': u'Sarasota, Florida'}
set n219 [$ns node]
set lat 27.336435
set lon -82.530653
$n219 set-position $lat $lon
tb-set-node-startcmd $n219 "$magi_start"

# {u'geocode': [32.0835407, -81.09983419999999], u'location': u'Savannah, Georgia'}
set n220 [$ns node]
set lat 32.083541
set lon -81.099834
$n220 set-position $lat $lon
tb-set-node-startcmd $n220 "$magi_start"

# {u'geocode': [42.8142432, -73.9395687], u'location': u'Schenectady, New_York'}
set n221 [$ns node]
set lat 42.814243
set lon -73.939569
$n221 set-position $lat $lon
tb-set-node-startcmd $n221 "$magi_start"

# {u'geocode': [41.408969, -75.66241219999999], u'location': u'Scranton, Pennsylvania'}
set n222 [$ns node]
set lat 41.408969
set lon -75.662412
$n222 set-position $lat $lon
tb-set-node-startcmd $n222 "$magi_start"

# {u'geocode': [47.6062095, -122.3320708], u'location': u'Seattle, Washington'}
set n223 [$ns node]
set lat 47.606209
set lon -122.332071
$n223 set-position $lat $lon
tb-set-node-startcmd $n223 "$magi_start"

# {u'geocode': [34.8697395, -111.7609896], u'location': u'Sedona, Arizona'}
set n224 [$ns node]
set lat 34.869740
set lon -111.760990
$n224 set-position $lat $lon
tb-set-node-startcmd $n224 "$magi_start"

# {u'geocode': [35.483406, -86.46027169999999], u'location': u'Shelbyville, Tennessee'}
set n225 [$ns node]
set lat 35.483406
set lon -86.460272
$n225 set-position $lat $lon
tb-set-node-startcmd $n225 "$magi_start"

# {u'geocode': [32.5251516, -93.7501789], u'location': u'Shreveport, Louisiana'}
set n226 [$ns node]
set lat 32.525152
set lon -93.750179
$n226 set-position $lat $lon
tb-set-node-startcmd $n226 "$magi_start"

# {u'geocode': [41.6763545, -86.25198979999999], u'location': u'South_Bend, Indiana'}
set n227 [$ns node]
set lat 41.676355
set lon -86.251990
$n227 set-position $lat $lon
tb-set-node-startcmd $n227 "$magi_start"

# {u'geocode': [42.4733688, -83.2218731], u'location': u'Southfield, Michigan'}
set n228 [$ns node]
set lat 42.473369
set lon -83.221873
$n228 set-position $lat $lon
tb-set-node-startcmd $n228 "$magi_start"

# {u'geocode': [34.9495672, -81.9320482], u'location': u'Spartanburg, South_Carolina'}
set n229 [$ns node]
set lat 34.949567
set lon -81.932048
$n229 set-position $lat $lon
tb-set-node-startcmd $n229 "$magi_start"

# {u'geocode': [47.6587802, -117.4260466], u'location': u'Spokane, Washington'}
set n230 [$ns node]
set lat 47.658780
set lon -117.426047
$n230 set-position $lat $lon
tb-set-node-startcmd $n230 "$magi_start"

# {u'geocode': [39.78172130000001, -89.6501481], u'location': u'Springfield, Illinois'}
set n231 [$ns node]
set lat 39.781721
set lon -89.650148
$n231 set-position $lat $lon
tb-set-node-startcmd $n231 "$magi_start"

# {u'geocode': [42.1014831, -72.589811], u'location': u'Springfield, Massachusetts'}
set n232 [$ns node]
set lat 42.101483
set lon -72.589811
$n232 set-position $lat $lon
tb-set-node-startcmd $n232 "$magi_start"

# {u'geocode': [45.5579451, -94.16324039999999], u'location': u'St._Cloud, Minnesota'}
set n233 [$ns node]
set lat 45.557945
set lon -94.163240
$n233 set-position $lat $lon
tb-set-node-startcmd $n233 "$magi_start"

# {u'geocode': [38.6270025, -90.19940419999999], u'location': u'St._Louis, Missouri'}
set n234 [$ns node]
set lat 38.627003
set lon -90.199404
$n234 set-position $lat $lon
tb-set-node-startcmd $n234 "$magi_start"

# {u'geocode': [41.0534302, -73.5387341], u'location': u'Stamford, Connecticut'}
set n235 [$ns node]
set lat 41.053430
set lon -73.538734
$n235 set-position $lat $lon
tb-set-node-startcmd $n235 "$magi_start"

# {u'geocode': [40.7933949, -77.8600012], u'location': u'State_College, Pennsylvania'}
set n236 [$ns node]
set lat 40.793395
set lon -77.860001
$n236 set-position $lat $lon
tb-set-node-startcmd $n236 "$magi_start"

# {u'geocode': [38.149576, -79.0716958], u'location': u'Staunton, Virginia'}
set n237 [$ns node]
set lat 38.149576
set lon -79.071696
$n237 set-position $lat $lon
tb-set-node-startcmd $n237 "$magi_start"

# {u'geocode': [37.9577016, -121.2907796], u'location': u'Stockton, California'}
set n238 [$ns node]
set lat 37.957702
set lon -121.290780
$n238 set-position $lat $lon
tb-set-node-startcmd $n238 "$magi_start"

# {u'geocode': [36.3361402, -102.0721191], u'location': u'Stratford, Texas'}
set n239 [$ns node]
set lat 36.336140
set lon -102.072119
$n239 set-position $lat $lon
tb-set-node-startcmd $n239 "$magi_start"

# {u'geocode': [29.6196787, -95.6349463], u'location': u'Sugar_Land, Texas'}
set n240 [$ns node]
set lat 29.619679
set lon -95.634946
$n240 set-position $lat $lon
tb-set-node-startcmd $n240 "$magi_start"

# {u'geocode': [43.6971294, -114.3517172], u'location': u'Sun_Valley, Idaho'}
set n241 [$ns node]
set lat 43.697129
set lon -114.351717
$n241 set-position $lat $lon
tb-set-node-startcmd $n241 "$magi_start"

# {u'geocode': [37.36883, -122.0363496], u'location': u'Sunnyvale, California'}
set n242 [$ns node]
set lat 37.368830
set lon -122.036350
$n242 set-position $lat $lon
tb-set-node-startcmd $n242 "$magi_start"

# {u'geocode': [43.0481221, -76.14742439999999], u'location': u'Syracuse, New_York'}
set n243 [$ns node]
set lat 43.048122
set lon -76.147424
$n243 set-position $lat $lon
tb-set-node-startcmd $n243 "$magi_start"

# {u'geocode': [47.2528768, -122.4442906], u'location': u'Tacoma, Washington'}
set n244 [$ns node]
set lat 47.252877
set lon -122.444291
$n244 set-position $lat $lon
tb-set-node-startcmd $n244 "$magi_start"

# {u'geocode': [30.4382559, -84.28073289999999], u'location': u'Tallahassee, Florida'}
set n245 [$ns node]
set lat 30.438256
set lon -84.280733
$n245 set-position $lat $lon
tb-set-node-startcmd $n245 "$magi_start"

# {u'geocode': [27.950575, -82.4571776], u'location': u'Tampa, Florida'}
set n246 [$ns node]
set lat 27.950575
set lon -82.457178
$n246 set-position $lat $lon
tb-set-node-startcmd $n246 "$magi_start"

# {u'geocode': [28.6122187, -80.8075537], u'location': u'Titusville, Florida'}
set n247 [$ns node]
set lat 28.612219
set lon -80.807554
$n247 set-position $lat $lon
tb-set-node-startcmd $n247 "$magi_start"

# {u'geocode': [41.6639383, -83.55521200000001], u'location': u'Toledo, Ohio'}
set n248 [$ns node]
set lat 41.663938
set lon -83.555212
$n248 set-position $lat $lon
tb-set-node-startcmd $n248 "$magi_start"

# {u'geocode': [39.0558235, -95.68901849999999], u'location': u'Topeka, Kansas'}
set n249 [$ns node]
set lat 39.055824
set lon -95.689018
$n249 set-position $lat $lon
tb-set-node-startcmd $n249 "$magi_start"

# {u'geocode': [39.4014955, -76.6019125], u'location': u'Towson, Maryland'}
set n250 [$ns node]
set lat 39.401496
set lon -76.601912
$n250 set-position $lat $lon
tb-set-node-startcmd $n250 "$magi_start"

# {u'geocode': [40.2170534, -74.7429384], u'location': u'Trenton, New_Jersey'}
set n251 [$ns node]
set lat 40.217053
set lon -74.742938
$n251 set-position $lat $lon
tb-set-node-startcmd $n251 "$magi_start"

# {u'geocode': [36.48111, -82.40785], u'location': u'Tri-Cities, Tennessee'}
set n252 [$ns node]
set lat 36.481110
set lon -82.407850
$n252 set-position $lat $lon
tb-set-node-startcmd $n252 "$magi_start"

# {u'geocode': [42.6064095, -83.1497751], u'location': u'Troy, Michigan'}
set n253 [$ns node]
set lat 42.606409
set lon -83.149775
$n253 set-position $lat $lon
tb-set-node-startcmd $n253 "$magi_start"

# {u'geocode': [42.7284117, -73.69178509999999], u'location': u'Troy, New_York'}
set n254 [$ns node]
set lat 42.728412
set lon -73.691785
$n254 set-position $lat $lon
tb-set-node-startcmd $n254 "$magi_start"

# {u'geocode': [39.327962, -120.1832533], u'location': u'Truckee, California'}
set n255 [$ns node]
set lat 39.327962
set lon -120.183253
$n255 set-position $lat $lon
tb-set-node-startcmd $n255 "$magi_start"

# {u'geocode': [32.2217429, -110.926479], u'location': u'Tucson, Arizona'}
set n256 [$ns node]
set lat 32.221743
set lon -110.926479
$n256 set-position $lat $lon
tb-set-node-startcmd $n256 "$magi_start"

# {u'geocode': [36.1539816, -95.99277500000001], u'location': u'Tulsa, Oklahoma'}
set n257 [$ns node]
set lat 36.153982
set lon -95.992775
$n257 set-position $lat $lon
tb-set-node-startcmd $n257 "$magi_start"

# {u'geocode': [45.6318397, -122.6716063], u'location': u'Vancouver, Washington'}
set n258 [$ns node]
set lat 45.631840
set lon -122.671606
$n258 set-position $lat $lon
tb-set-node-startcmd $n258 "$magi_start"

# {u'geocode': [31.549333, -97.1466695], u'location': u'Waco, Texas'}
set n259 [$ns node]
set lat 31.549333
set lon -97.146670
$n259 set-position $lat $lon
tb-set-node-startcmd $n259 "$magi_start"

# {u'geocode': [41.2375569, -80.81841659999999], u'location': u'Warren, Ohio'}
set n260 [$ns node]
set lat 41.237557
set lon -80.818417
$n260 set-position $lat $lon
tb-set-node-startcmd $n260 "$magi_start"

# {u'geocode': [38.9071923, -77.0368707], u'location': u'Washington_DC'}
set n261 [$ns node]
set lat 38.907192
set lon -77.036871
$n261 set-position $lat $lon
tb-set-node-startcmd $n261 "$magi_start"

# {u'geocode': [26.7153424, -80.0533746], u'location': u'West_Palm_Beach, Florida'}
set n262 [$ns node]
set lat 26.715342
set lon -80.053375
$n262 set-position $lat $lon
tb-set-node-startcmd $n262 "$magi_start"

# {u'geocode': [41.03398620000001, -73.7629097], u'location': u'White_Plains, New_York'}
set n263 [$ns node]
set lat 41.033986
set lon -73.762910
$n263 set-position $lat $lon
tb-set-node-startcmd $n263 "$magi_start"

# {u'geocode': [37.68717609999999, -97.33005299999999], u'location': u'Wichita, Kansas'}
set n264 [$ns node]
set lat 37.687176
set lon -97.330053
$n264 set-position $lat $lon
tb-set-node-startcmd $n264 "$magi_start"

# {u'geocode': [33.9137085, -98.4933873], u'location': u'Wichita_Falls, Texas'}
set n265 [$ns node]
set lat 33.913708
set lon -98.493387
$n265 set-position $lat $lon
tb-set-node-startcmd $n265 "$magi_start"

# {u'geocode': [41.2459149, -75.88130749999999], u'location': u'Wilkes-Barre, Pennsylvania'}
set n266 [$ns node]
set lat 41.245915
set lon -75.881307
$n266 set-position $lat $lon
tb-set-node-startcmd $n266 "$magi_start"

# {u'geocode': [41.2411897, -77.00107860000001], u'location': u'Williamsport, Pennsylvania'}
set n267 [$ns node]
set lat 41.241190
set lon -77.001079
$n267 set-position $lat $lon
tb-set-node-startcmd $n267 "$magi_start"

# {u'geocode': [34.2257255, -77.9447102], u'location': u'Wilmington, North_Carolina'}
set n268 [$ns node]
set lat 34.225726
set lon -77.944710
$n268 set-position $lat $lon
tb-set-node-startcmd $n268 "$magi_start"

# {u'geocode': [36.09985959999999, -80.244216], u'location': u'Winston-Salem, North_Carolina'}
set n269 [$ns node]
set lat 36.099860
set lon -80.244216
$n269 set-position $lat $lon
tb-set-node-startcmd $n269 "$magi_start"

# {u'geocode': [28.0222435, -81.7328567], u'location': u'Winter_Heaven, Florida'}
set n270 [$ns node]
set lat 28.022243
set lon -81.732857
$n270 set-position $lat $lon
tb-set-node-startcmd $n270 "$magi_start"

# {u'geocode': [42.2625932, -71.8022934], u'location': u'Worcester, Massachusetts'}
set n271 [$ns node]
set lat 42.262593
set lon -71.802293
$n271 set-position $lat $lon
tb-set-node-startcmd $n271 "$magi_start"

# {u'geocode': [39.9625984, -76.727745], u'location': u'York, Pennsylvania'}
set n272 [$ns node]
set lat 39.962598
set lon -76.727745
$n272 set-position $lat $lon
tb-set-node-startcmd $n272 "$magi_start"

# {u'geocode': [41.0997803, -80.6495194], u'location': u'Youngstown, Ohio'}
set n273 [$ns node]
set lat 41.099780
set lon -80.649519
$n273 set-position $lat $lon
tb-set-node-startcmd $n273 "$magi_start"

# Link 1: Node 105 ---> Node 21
set link1 [$ns duplex-link $n105 $n21 100Mbps 0ms DropTail]

# Link 2: Node 105 ---> Node 223
set link2 [$ns duplex-link $n105 $n223 100Mbps 0ms DropTail]

# Link 3: Node 105 ---> Node 230
set link3 [$ns duplex-link $n105 $n230 100Mbps 0ms DropTail]

# Link 4: Node 223 ---> Node 21
set link4 [$ns duplex-link $n223 $n21 100Mbps 0ms DropTail]

# Link 5: Node 223 ---> Node 111
set link5 [$ns duplex-link $n223 $n111 100Mbps 0ms DropTail]

# Link 6: Node 223 ---> Node 184
set link6 [$ns duplex-link $n223 $n184 100Mbps 0ms DropTail]

# Link 7: Node 21 ---> Node 29
set link7 [$ns duplex-link $n21 $n29 100Mbps 0ms DropTail]

# Link 8: Node 21 ---> Node 184
set link8 [$ns duplex-link $n21 $n184 100Mbps 0ms DropTail]

# Link 9: Node 230 ---> Node 110
set link9 [$ns duplex-link $n230 $n110 100Mbps 0ms DropTail]

# Link 10: Node 21 ---> Node 258
set link10 [$ns duplex-link $n21 $n258 100Mbps 0ms DropTail]

# Link 11: Node 258 ---> Node 184
set link11 [$ns duplex-link $n258 $n184 100Mbps 0ms DropTail]

# Link 12: Node 184 ---> Node 203
set link12 [$ns duplex-link $n184 $n203 100Mbps 0ms DropTail]

# Link 13: Node 184 ---> Node 111
set link13 [$ns duplex-link $n184 $n111 100Mbps 0ms DropTail]

# Link 14: Node 184 ---> Node 80
set link14 [$ns duplex-link $n184 $n80 100Mbps 0ms DropTail]

# Link 15: Node 184 ---> Node 205
set link15 [$ns duplex-link $n184 $n205 100Mbps 0ms DropTail]

# Link 16: Node 258 ---> Node 111
set link16 [$ns duplex-link $n258 $n111 100Mbps 0ms DropTail]

# Link 17: Node 205 ---> Node 80
set link17 [$ns duplex-link $n205 $n80 100Mbps 0ms DropTail]

# Link 18: Node 80 ---> Node 145
set link18 [$ns duplex-link $n80 $n145 100Mbps 0ms DropTail]

# Link 19: Node 80 ---> Node 17
set link19 [$ns duplex-link $n80 $n17 100Mbps 0ms DropTail]

# Link 20: Node 80 ---> Node 53
set link20 [$ns duplex-link $n80 $n53 100Mbps 0ms DropTail]

# Link 21: Node 80 ---> Node 192
set link21 [$ns duplex-link $n80 $n192 100Mbps 0ms DropTail]

# Link 22: Node 145 ---> Node 192
set link22 [$ns duplex-link $n145 $n192 100Mbps 0ms DropTail]

# Link 23: Node 192 ---> Node 53
set link23 [$ns duplex-link $n192 $n53 100Mbps 0ms DropTail]

# Link 24: Node 53 ---> Node 203
set link24 [$ns duplex-link $n53 $n203 100Mbps 0ms DropTail]

# Link 25: Node 142 ---> Node 203
set link25 [$ns duplex-link $n142 $n203 100Mbps 0ms DropTail]

# Link 26: Node 201 ---> Node 193
set link26 [$ns duplex-link $n201 $n193 100Mbps 0ms DropTail]

# Link 27: Node 201 ---> Node 9
set link27 [$ns duplex-link $n201 $n9 100Mbps 0ms DropTail]

# Link 28: Node 9 ---> Node 203
set link28 [$ns duplex-link $n9 $n203 100Mbps 0ms DropTail]

# Link 29: Node 166 ---> Node 212
set link29 [$ns duplex-link $n166 $n212 100Mbps 0ms DropTail]

# Link 30: Node 166 ---> Node 203
set link30 [$ns duplex-link $n166 $n203 100Mbps 0ms DropTail]

# Link 31: Node 166 ---> Node 213
set link31 [$ns duplex-link $n166 $n213 100Mbps 0ms DropTail]

# Link 32: Node 145 ---> Node 203
set link32 [$ns duplex-link $n145 $n203 100Mbps 0ms DropTail]

# Link 33: Node 201 ---> Node 203
set link33 [$ns duplex-link $n201 $n203 100Mbps 0ms DropTail]

# Link 34: Node 203 ---> Node 155
set link34 [$ns duplex-link $n203 $n155 100Mbps 0ms DropTail]

# Link 35: Node 155 ---> Node 95
set link35 [$ns duplex-link $n155 $n95 100Mbps 0ms DropTail]

# Link 36: Node 155 ---> Node 213
set link36 [$ns duplex-link $n155 $n213 100Mbps 0ms DropTail]

# Link 37: Node 166 ---> Node 155
set link37 [$ns duplex-link $n166 $n155 100Mbps 0ms DropTail]

# Link 38: Node 213 ---> Node 206
set link38 [$ns duplex-link $n213 $n206 100Mbps 0ms DropTail]

# Link 39: Node 213 ---> Node 104
set link39 [$ns duplex-link $n213 $n104 100Mbps 0ms DropTail]

# Link 40: Node 213 ---> Node 174
set link40 [$ns duplex-link $n213 $n174 100Mbps 0ms DropTail]

# Link 41: Node 213 ---> Node 242
set link41 [$ns duplex-link $n213 $n242 100Mbps 0ms DropTail]

# Link 42: Node 174 ---> Node 215
set link42 [$ns duplex-link $n174 $n215 100Mbps 0ms DropTail]

# Link 43: Node 215 ---> Node 212
set link43 [$ns duplex-link $n215 $n212 100Mbps 0ms DropTail]

# Link 44: Node 215 ---> Node 242
set link44 [$ns duplex-link $n215 $n242 100Mbps 0ms DropTail]

# Link 45: Node 242 ---> Node 212
set link45 [$ns duplex-link $n242 $n212 100Mbps 0ms DropTail]

# Link 46: Node 203 ---> Node 212
set link46 [$ns duplex-link $n203 $n212 100Mbps 0ms DropTail]

# Link 47: Node 206 ---> Node 104
set link47 [$ns duplex-link $n206 $n104 100Mbps 0ms DropTail]

# Link 48: Node 95 ---> Node 104
set link48 [$ns duplex-link $n95 $n104 100Mbps 0ms DropTail]

# Link 49: Node 95 ---> Node 15
set link49 [$ns duplex-link $n95 $n15 100Mbps 0ms DropTail]

# Link 50: Node 104 ---> Node 217
set link50 [$ns duplex-link $n104 $n217 100Mbps 0ms DropTail]

# Link 51: Node 104 ---> Node 134
set link51 [$ns duplex-link $n104 $n134 100Mbps 0ms DropTail]

# Link 52: Node 104 ---> Node 15
set link52 [$ns duplex-link $n104 $n15 100Mbps 0ms DropTail]

# Link 53: Node 15 ---> Node 135
set link53 [$ns duplex-link $n15 $n135 100Mbps 0ms DropTail]

# Link 54: Node 15 ---> Node 214
set link54 [$ns duplex-link $n15 $n214 100Mbps 0ms DropTail]

# Link 55: Node 15 ---> Node 210
set link55 [$ns duplex-link $n15 $n210 100Mbps 0ms DropTail]

# Link 56: Node 104 ---> Node 214
set link56 [$ns duplex-link $n104 $n214 100Mbps 0ms DropTail]

# Link 57: Node 214 ---> Node 134
set link57 [$ns duplex-link $n214 $n134 100Mbps 0ms DropTail]

# Link 58: Node 134 ---> Node 217
set link58 [$ns duplex-link $n134 $n217 100Mbps 0ms DropTail]

# Link 59: Node 217 ---> Node 135
set link59 [$ns duplex-link $n217 $n135 100Mbps 0ms DropTail]

# Link 60: Node 135 ---> Node 210
set link60 [$ns duplex-link $n135 $n210 100Mbps 0ms DropTail]

# Link 61: Node 135 ---> Node 171
set link61 [$ns duplex-link $n135 $n171 100Mbps 0ms DropTail]

# Link 62: Node 135 ---> Node 195
set link62 [$ns duplex-link $n135 $n195 100Mbps 0ms DropTail]

# Link 63: Node 135 ---> Node 8
set link63 [$ns duplex-link $n135 $n8 100Mbps 0ms DropTail]

# Link 64: Node 135 ---> Node 216
set link64 [$ns duplex-link $n135 $n216 100Mbps 0ms DropTail]

# Link 65: Node 171 ---> Node 44
set link65 [$ns duplex-link $n171 $n44 100Mbps 0ms DropTail]

# Link 66: Node 171 ---> Node 211
set link66 [$ns duplex-link $n171 $n211 100Mbps 0ms DropTail]

# Link 67: Node 211 ---> Node 195
set link67 [$ns duplex-link $n211 $n195 100Mbps 0ms DropTail]

# Link 68: Node 211 ---> Node 216
set link68 [$ns duplex-link $n211 $n216 100Mbps 0ms DropTail]

# Link 69: Node 211 ---> Node 44
set link69 [$ns duplex-link $n211 $n44 100Mbps 0ms DropTail]

# Link 70: Node 211 ---> Node 179
set link70 [$ns duplex-link $n211 $n179 100Mbps 0ms DropTail]

# Link 71: Node 171 ---> Node 8
set link71 [$ns duplex-link $n171 $n8 100Mbps 0ms DropTail]

# Link 72: Node 211 ---> Node 8
set link72 [$ns duplex-link $n211 $n8 100Mbps 0ms DropTail]

# Link 73: Node 195 ---> Node 210
set link73 [$ns duplex-link $n195 $n210 100Mbps 0ms DropTail]

# Link 74: Node 195 ---> Node 179
set link74 [$ns duplex-link $n195 $n179 100Mbps 0ms DropTail]

# Link 75: Node 210 ---> Node 128
set link75 [$ns duplex-link $n210 $n128 100Mbps 0ms DropTail]

# Link 76: Node 15 ---> Node 128
set link76 [$ns duplex-link $n15 $n128 100Mbps 0ms DropTail]

# Link 77: Node 128 ---> Node 207
set link77 [$ns duplex-link $n128 $n207 100Mbps 0ms DropTail]

# Link 78: Node 128 ---> Node 179
set link78 [$ns duplex-link $n128 $n179 100Mbps 0ms DropTail]

# Link 79: Node 29 ---> Node 168
set link79 [$ns duplex-link $n29 $n168 100Mbps 0ms DropTail]

# Link 80: Node 184 ---> Node 29
set link80 [$ns duplex-link $n184 $n29 100Mbps 0ms DropTail]

# Link 81: Node 29 ---> Node 207
set link81 [$ns duplex-link $n29 $n207 100Mbps 0ms DropTail]

# Link 82: Node 179 ---> Node 256
set link82 [$ns duplex-link $n179 $n256 100Mbps 0ms DropTail]

# Link 83: Node 179 ---> Node 218
set link83 [$ns duplex-link $n179 $n218 100Mbps 0ms DropTail]

# Link 84: Node 256 ---> Node 218
set link84 [$ns duplex-link $n256 $n218 100Mbps 0ms DropTail]

# Link 85: Node 207 ---> Node 51
set link85 [$ns duplex-link $n207 $n51 100Mbps 0ms DropTail]

# Link 86: Node 207 ---> Node 70
set link86 [$ns duplex-link $n207 $n70 100Mbps 0ms DropTail]

# Link 87: Node 207 ---> Node 98
set link87 [$ns duplex-link $n207 $n98 100Mbps 0ms DropTail]

# Link 88: Node 207 ---> Node 168
set link88 [$ns duplex-link $n207 $n168 100Mbps 0ms DropTail]

# Link 89: Node 207 ---> Node 100
set link89 [$ns duplex-link $n207 $n100 100Mbps 0ms DropTail]

# Link 90: Node 207 ---> Node 193
set link90 [$ns duplex-link $n207 $n193 100Mbps 0ms DropTail]

# Link 91: Node 168 ---> Node 100
set link91 [$ns duplex-link $n168 $n100 100Mbps 0ms DropTail]

# Link 92: Node 168 ---> Node 51
set link92 [$ns duplex-link $n168 $n51 100Mbps 0ms DropTail]

# Link 93: Node 110 ---> Node 24
set link93 [$ns duplex-link $n110 $n24 100Mbps 0ms DropTail]

# Link 94: Node 24 ---> Node 45
set link94 [$ns duplex-link $n24 $n45 100Mbps 0ms DropTail]

# Link 95: Node 45 ---> Node 51
set link95 [$ns duplex-link $n45 $n51 100Mbps 0ms DropTail]

# Link 96: Node 51 ---> Node 100
set link96 [$ns duplex-link $n51 $n100 100Mbps 0ms DropTail]

# Link 97: Node 51 ---> Node 70
set link97 [$ns duplex-link $n51 $n70 100Mbps 0ms DropTail]

# Link 98: Node 70 ---> Node 239
set link98 [$ns duplex-link $n70 $n239 100Mbps 0ms DropTail]

# Link 99: Node 70 ---> Node 98
set link99 [$ns duplex-link $n70 $n98 100Mbps 0ms DropTail]

# Link 100: Node 70 ---> Node 100
set link100 [$ns duplex-link $n70 $n100 100Mbps 0ms DropTail]

# Link 101: Node 70 ---> Node 57
set link101 [$ns duplex-link $n70 $n57 100Mbps 0ms DropTail]

# Link 102: Node 70 ---> Node 87
set link102 [$ns duplex-link $n70 $n87 100Mbps 0ms DropTail]

# Link 103: Node 70 ---> Node 31
set link103 [$ns duplex-link $n70 $n31 100Mbps 0ms DropTail]

# Link 104: Node 70 ---> Node 137
set link104 [$ns duplex-link $n70 $n137 100Mbps 0ms DropTail]

# Link 105: Node 70 ---> Node 249
set link105 [$ns duplex-link $n70 $n249 100Mbps 0ms DropTail]

# Link 106: Node 70 ---> Node 131
set link106 [$ns duplex-link $n70 $n131 100Mbps 0ms DropTail]

# Link 107: Node 57 ---> Node 4
set link107 [$ns duplex-link $n57 $n4 100Mbps 0ms DropTail]

# Link 108: Node 57 ---> Node 7
set link108 [$ns duplex-link $n57 $n7 100Mbps 0ms DropTail]

# Link 109: Node 57 ---> Node 239
set link109 [$ns duplex-link $n57 $n239 100Mbps 0ms DropTail]

# Link 110: Node 100 ---> Node 87
set link110 [$ns duplex-link $n100 $n87 100Mbps 0ms DropTail]

# Link 111: Node 100 ---> Node 31
set link111 [$ns duplex-link $n100 $n31 100Mbps 0ms DropTail]

# Link 112: Node 31 ---> Node 87
set link112 [$ns duplex-link $n31 $n87 100Mbps 0ms DropTail]

# Link 113: Node 4 ---> Node 218
set link113 [$ns duplex-link $n4 $n218 100Mbps 0ms DropTail]

# Link 114: Node 70 ---> Node 4
set link114 [$ns duplex-link $n70 $n4 100Mbps 0ms DropTail]

# Link 115: Node 218 ---> Node 77
set link115 [$ns duplex-link $n218 $n77 100Mbps 0ms DropTail]

# Link 116: Node 4 ---> Node 77
set link116 [$ns duplex-link $n4 $n77 100Mbps 0ms DropTail]

# Link 117: Node 256 ---> Node 77
set link117 [$ns duplex-link $n256 $n77 100Mbps 0ms DropTail]

# Link 118: Node 77 ---> Node 239
set link118 [$ns duplex-link $n77 $n239 100Mbps 0ms DropTail]

# Link 119: Node 239 ---> Node 7
set link119 [$ns duplex-link $n239 $n7 100Mbps 0ms DropTail]

# Link 120: Node 7 ---> Node 137
set link120 [$ns duplex-link $n7 $n137 100Mbps 0ms DropTail]

# Link 121: Node 7 ---> Node 265
set link121 [$ns duplex-link $n7 $n265 100Mbps 0ms DropTail]

# Link 122: Node 137 ---> Node 265
set link122 [$ns duplex-link $n137 $n265 100Mbps 0ms DropTail]

# Link 123: Node 265 ---> Node 91
set link123 [$ns duplex-link $n265 $n91 100Mbps 0ms DropTail]

# Link 124: Node 265 ---> Node 64
set link124 [$ns duplex-link $n265 $n64 100Mbps 0ms DropTail]

# Link 125: Node 182 ---> Node 64
set link125 [$ns duplex-link $n182 $n64 100Mbps 0ms DropTail]

# Link 126: Node 182 ---> Node 91
set link126 [$ns duplex-link $n182 $n91 100Mbps 0ms DropTail]

# Link 127: Node 64 ---> Node 113
set link127 [$ns duplex-link $n64 $n113 100Mbps 0ms DropTail]

# Link 128: Node 64 ---> Node 91
set link128 [$ns duplex-link $n64 $n91 100Mbps 0ms DropTail]

# Link 129: Node 64 ---> Node 259
set link129 [$ns duplex-link $n64 $n259 100Mbps 0ms DropTail]

# Link 130: Node 64 ---> Node 38
set link130 [$ns duplex-link $n64 $n38 100Mbps 0ms DropTail]

# Link 131: Node 64 ---> Node 257
set link131 [$ns duplex-link $n64 $n257 100Mbps 0ms DropTail]

# Link 132: Node 64 ---> Node 132
set link132 [$ns duplex-link $n64 $n132 100Mbps 0ms DropTail]

# Link 133: Node 64 ---> Node 169
set link133 [$ns duplex-link $n64 $n169 100Mbps 0ms DropTail]

# Link 134: Node 91 ---> Node 169
set link134 [$ns duplex-link $n91 $n169 100Mbps 0ms DropTail]

# Link 135: Node 91 ---> Node 1
set link135 [$ns duplex-link $n91 $n1 100Mbps 0ms DropTail]

# Link 136: Node 91 ---> Node 259
set link136 [$ns duplex-link $n91 $n259 100Mbps 0ms DropTail]

# Link 137: Node 91 ---> Node 202
set link137 [$ns duplex-link $n91 $n202 100Mbps 0ms DropTail]

# Link 138: Node 91 ---> Node 113
set link138 [$ns duplex-link $n91 $n113 100Mbps 0ms DropTail]

# Link 139: Node 1 ---> Node 151
set link139 [$ns duplex-link $n1 $n151 100Mbps 0ms DropTail]

# Link 140: Node 77 ---> Node 151
set link140 [$ns duplex-link $n77 $n151 100Mbps 0ms DropTail]

# Link 141: Node 259 ---> Node 38
set link141 [$ns duplex-link $n259 $n38 100Mbps 0ms DropTail]

# Link 142: Node 259 ---> Node 202
set link142 [$ns duplex-link $n259 $n202 100Mbps 0ms DropTail]

# Link 143: Node 38 ---> Node 113
set link143 [$ns duplex-link $n38 $n113 100Mbps 0ms DropTail]

# Link 144: Node 202 ---> Node 14
set link144 [$ns duplex-link $n202 $n14 100Mbps 0ms DropTail]

# Link 145: Node 14 ---> Node 113
set link145 [$ns duplex-link $n14 $n113 100Mbps 0ms DropTail]

# Link 146: Node 14 ---> Node 209
set link146 [$ns duplex-link $n14 $n209 100Mbps 0ms DropTail]

# Link 147: Node 209 ---> Node 127
set link147 [$ns duplex-link $n209 $n127 100Mbps 0ms DropTail]

# Link 148: Node 209 ---> Node 60
set link148 [$ns duplex-link $n209 $n60 100Mbps 0ms DropTail]

# Link 149: Node 209 ---> Node 113
set link149 [$ns duplex-link $n209 $n113 100Mbps 0ms DropTail]

# Link 150: Node 77 ---> Node 209
set link150 [$ns duplex-link $n77 $n209 100Mbps 0ms DropTail]

# Link 151: Node 240 ---> Node 60
set link151 [$ns duplex-link $n240 $n60 100Mbps 0ms DropTail]

# Link 152: Node 240 ---> Node 113
set link152 [$ns duplex-link $n240 $n113 100Mbps 0ms DropTail]

# Link 153: Node 14 ---> Node 240
set link153 [$ns duplex-link $n14 $n240 100Mbps 0ms DropTail]

# Link 154: Node 20 ---> Node 18
set link154 [$ns duplex-link $n20 $n18 100Mbps 0ms DropTail]

# Link 155: Node 20 ---> Node 113
set link155 [$ns duplex-link $n20 $n113 100Mbps 0ms DropTail]

# Link 156: Node 113 ---> Node 18
set link156 [$ns duplex-link $n113 $n18 100Mbps 0ms DropTail]

# Link 157: Node 113 ---> Node 11
set link157 [$ns duplex-link $n113 $n11 100Mbps 0ms DropTail]

# Link 158: Node 60 ---> Node 113
set link158 [$ns duplex-link $n60 $n113 100Mbps 0ms DropTail]

# Link 159: Node 60 ---> Node 106
set link159 [$ns duplex-link $n60 $n106 100Mbps 0ms DropTail]

# Link 160: Node 127 ---> Node 144
set link160 [$ns duplex-link $n127 $n144 100Mbps 0ms DropTail]

# Link 161: Node 144 ---> Node 106
set link161 [$ns duplex-link $n144 $n106 100Mbps 0ms DropTail]

# Link 162: Node 169 ---> Node 257
set link162 [$ns duplex-link $n169 $n257 100Mbps 0ms DropTail]

# Link 163: Node 169 ---> Node 264
set link163 [$ns duplex-link $n169 $n264 100Mbps 0ms DropTail]

# Link 164: Node 257 ---> Node 234
set link164 [$ns duplex-link $n257 $n234 100Mbps 0ms DropTail]

# Link 165: Node 70 ---> Node 120
set link165 [$ns duplex-link $n70 $n120 100Mbps 0ms DropTail]

# Link 166: Node 257 ---> Node 120
set link166 [$ns duplex-link $n257 $n120 100Mbps 0ms DropTail]

# Link 167: Node 264 ---> Node 120
set link167 [$ns duplex-link $n264 $n120 100Mbps 0ms DropTail]

# Link 168: Node 249 ---> Node 120
set link168 [$ns duplex-link $n249 $n120 100Mbps 0ms DropTail]

# Link 169: Node 249 ---> Node 131
set link169 [$ns duplex-link $n249 $n131 100Mbps 0ms DropTail]

# Link 170: Node 120 ---> Node 234
set link170 [$ns duplex-link $n120 $n234 100Mbps 0ms DropTail]

# Link 171: Node 120 ---> Node 170
set link171 [$ns duplex-link $n120 $n170 100Mbps 0ms DropTail]

# Link 172: Node 131 ---> Node 170
set link172 [$ns duplex-link $n131 $n170 100Mbps 0ms DropTail]

# Link 173: Node 170 ---> Node 63
set link173 [$ns duplex-link $n170 $n63 100Mbps 0ms DropTail]

# Link 174: Node 63 ---> Node 71
set link174 [$ns duplex-link $n63 $n71 100Mbps 0ms DropTail]

# Link 175: Node 71 ---> Node 74
set link175 [$ns duplex-link $n71 $n74 100Mbps 0ms DropTail]

# Link 176: Node 71 ---> Node 153
set link176 [$ns duplex-link $n71 $n153 100Mbps 0ms DropTail]

# Link 177: Node 71 ---> Node 173
set link177 [$ns duplex-link $n71 $n173 100Mbps 0ms DropTail]

# Link 178: Node 153 ---> Node 173
set link178 [$ns duplex-link $n153 $n173 100Mbps 0ms DropTail]

# Link 179: Node 153 ---> Node 75
set link179 [$ns duplex-link $n153 $n75 100Mbps 0ms DropTail]

# Link 180: Node 153 ---> Node 140
set link180 [$ns duplex-link $n153 $n140 100Mbps 0ms DropTail]

# Link 181: Node 173 ---> Node 74
set link181 [$ns duplex-link $n173 $n74 100Mbps 0ms DropTail]

# Link 182: Node 153 ---> Node 74
set link182 [$ns duplex-link $n153 $n74 100Mbps 0ms DropTail]

# Link 183: Node 234 ---> Node 115
set link183 [$ns duplex-link $n234 $n115 100Mbps 0ms DropTail]

# Link 184: Node 234 ---> Node 52
set link184 [$ns duplex-link $n234 $n52 100Mbps 0ms DropTail]

# Link 185: Node 234 ---> Node 231
set link185 [$ns duplex-link $n234 $n231 100Mbps 0ms DropTail]

# Link 186: Node 234 ---> Node 54
set link186 [$ns duplex-link $n234 $n54 100Mbps 0ms DropTail]

# Link 187: Node 132 ---> Node 147
set link187 [$ns duplex-link $n132 $n147 100Mbps 0ms DropTail]

# Link 188: Node 18 ---> Node 160
set link188 [$ns duplex-link $n18 $n160 100Mbps 0ms DropTail]

# Link 189: Node 18 ---> Node 11
set link189 [$ns duplex-link $n18 $n11 100Mbps 0ms DropTail]

# Link 190: Node 18 ---> Node 116
set link190 [$ns duplex-link $n18 $n116 100Mbps 0ms DropTail]

# Link 191: Node 160 ---> Node 154
set link191 [$ns duplex-link $n160 $n154 100Mbps 0ms DropTail]

# Link 192: Node 75 ---> Node 101
set link192 [$ns duplex-link $n75 $n101 100Mbps 0ms DropTail]

# Link 193: Node 75 ---> Node 140
set link193 [$ns duplex-link $n75 $n140 100Mbps 0ms DropTail]

# Link 194: Node 140 ---> Node 152
set link194 [$ns duplex-link $n140 $n152 100Mbps 0ms DropTail]

# Link 195: Node 101 ---> Node 152
set link195 [$ns duplex-link $n101 $n152 100Mbps 0ms DropTail]

# Link 196: Node 152 ---> Node 52
set link196 [$ns duplex-link $n152 $n52 100Mbps 0ms DropTail]

# Link 197: Node 52 ---> Node 115
set link197 [$ns duplex-link $n52 $n115 100Mbps 0ms DropTail]

# Link 198: Node 52 ---> Node 72
set link198 [$ns duplex-link $n52 $n72 100Mbps 0ms DropTail]

# Link 199: Node 52 ---> Node 231
set link199 [$ns duplex-link $n52 $n231 100Mbps 0ms DropTail]

# Link 200: Node 52 ---> Node 227
set link200 [$ns duplex-link $n52 $n227 100Mbps 0ms DropTail]

# Link 201: Node 52 ---> Node 119
set link201 [$ns duplex-link $n52 $n119 100Mbps 0ms DropTail]

# Link 202: Node 116 ---> Node 11
set link202 [$ns duplex-link $n116 $n11 100Mbps 0ms DropTail]

# Link 203: Node 154 ---> Node 177
set link203 [$ns duplex-link $n154 $n177 100Mbps 0ms DropTail]

# Link 204: Node 154 ---> Node 34
set link204 [$ns duplex-link $n154 $n34 100Mbps 0ms DropTail]

# Link 205: Node 154 ---> Node 245
set link205 [$ns duplex-link $n154 $n245 100Mbps 0ms DropTail]

# Link 206: Node 154 ---> Node 85
set link206 [$ns duplex-link $n154 $n85 100Mbps 0ms DropTail]

# Link 207: Node 25 ---> Node 225
set link207 [$ns duplex-link $n25 $n225 100Mbps 0ms DropTail]

# Link 208: Node 25 ---> Node 11
set link208 [$ns duplex-link $n25 $n11 100Mbps 0ms DropTail]

# Link 209: Node 11 ---> Node 49
set link209 [$ns duplex-link $n11 $n49 100Mbps 0ms DropTail]

# Link 210: Node 11 ---> Node 156
set link210 [$ns duplex-link $n11 $n156 100Mbps 0ms DropTail]

# Link 211: Node 11 ---> Node 139
set link211 [$ns duplex-link $n11 $n139 100Mbps 0ms DropTail]

# Link 212: Node 139 ---> Node 117
set link212 [$ns duplex-link $n139 $n117 100Mbps 0ms DropTail]

# Link 213: Node 13 ---> Node 220
set link213 [$ns duplex-link $n13 $n220 100Mbps 0ms DropTail]

# Link 214: Node 13 ---> Node 58
set link214 [$ns duplex-link $n13 $n58 100Mbps 0ms DropTail]

# Link 215: Node 220 ---> Node 46
set link215 [$ns duplex-link $n220 $n46 100Mbps 0ms DropTail]

# Link 216: Node 220 ---> Node 117
set link216 [$ns duplex-link $n220 $n117 100Mbps 0ms DropTail]

# Link 217: Node 177 ---> Node 34
set link217 [$ns duplex-link $n177 $n34 100Mbps 0ms DropTail]

# Link 218: Node 177 ---> Node 85
set link218 [$ns duplex-link $n177 $n85 100Mbps 0ms DropTail]

# Link 219: Node 85 ---> Node 245
set link219 [$ns duplex-link $n85 $n245 100Mbps 0ms DropTail]

# Link 220: Node 245 ---> Node 55
set link220 [$ns duplex-link $n245 $n55 100Mbps 0ms DropTail]

# Link 221: Node 245 ---> Node 167
set link221 [$ns duplex-link $n245 $n167 100Mbps 0ms DropTail]

# Link 222: Node 245 ---> Node 96
set link222 [$ns duplex-link $n245 $n96 100Mbps 0ms DropTail]

# Link 223: Node 245 ---> Node 117
set link223 [$ns duplex-link $n245 $n117 100Mbps 0ms DropTail]

# Link 224: Node 245 ---> Node 246
set link224 [$ns duplex-link $n245 $n246 100Mbps 0ms DropTail]

# Link 225: Node 11 ---> Node 245
set link225 [$ns duplex-link $n11 $n245 100Mbps 0ms DropTail]

# Link 226: Node 117 ---> Node 67
set link226 [$ns duplex-link $n117 $n67 100Mbps 0ms DropTail]

# Link 227: Node 117 ---> Node 172
set link227 [$ns duplex-link $n117 $n172 100Mbps 0ms DropTail]

# Link 228: Node 96 ---> Node 167
set link228 [$ns duplex-link $n96 $n167 100Mbps 0ms DropTail]

# Link 229: Node 117 ---> Node 96
set link229 [$ns duplex-link $n117 $n96 100Mbps 0ms DropTail]

# Link 230: Node 67 ---> Node 146
set link230 [$ns duplex-link $n67 $n146 100Mbps 0ms DropTail]

# Link 231: Node 67 ---> Node 172
set link231 [$ns duplex-link $n67 $n172 100Mbps 0ms DropTail]

# Link 232: Node 67 ---> Node 247
set link232 [$ns duplex-link $n67 $n247 100Mbps 0ms DropTail]

# Link 233: Node 247 ---> Node 146
set link233 [$ns duplex-link $n247 $n146 100Mbps 0ms DropTail]

# Link 234: Node 247 ---> Node 172
set link234 [$ns duplex-link $n247 $n172 100Mbps 0ms DropTail]

# Link 235: Node 270 ---> Node 172
set link235 [$ns duplex-link $n270 $n172 100Mbps 0ms DropTail]

# Link 236: Node 270 ---> Node 167
set link236 [$ns duplex-link $n270 $n167 100Mbps 0ms DropTail]

# Link 237: Node 270 ---> Node 124
set link237 [$ns duplex-link $n270 $n124 100Mbps 0ms DropTail]

# Link 238: Node 270 ---> Node 149
set link238 [$ns duplex-link $n270 $n149 100Mbps 0ms DropTail]

# Link 239: Node 146 ---> Node 262
set link239 [$ns duplex-link $n146 $n262 100Mbps 0ms DropTail]

# Link 240: Node 262 ---> Node 28
set link240 [$ns duplex-link $n262 $n28 100Mbps 0ms DropTail]

# Link 241: Node 262 ---> Node 88
set link241 [$ns duplex-link $n262 $n88 100Mbps 0ms DropTail]

# Link 242: Node 28 ---> Node 69
set link242 [$ns duplex-link $n28 $n69 100Mbps 0ms DropTail]

# Link 243: Node 28 ---> Node 172
set link243 [$ns duplex-link $n28 $n172 100Mbps 0ms DropTail]

# Link 244: Node 69 ---> Node 183
set link244 [$ns duplex-link $n69 $n183 100Mbps 0ms DropTail]

# Link 245: Node 183 ---> Node 88
set link245 [$ns duplex-link $n183 $n88 100Mbps 0ms DropTail]

# Link 246: Node 88 ---> Node 112
set link246 [$ns duplex-link $n88 $n112 100Mbps 0ms DropTail]

# Link 247: Node 88 ---> Node 149
set link247 [$ns duplex-link $n88 $n149 100Mbps 0ms DropTail]

# Link 248: Node 112 ---> Node 149
set link248 [$ns duplex-link $n112 $n149 100Mbps 0ms DropTail]

# Link 249: Node 149 ---> Node 172
set link249 [$ns duplex-link $n149 $n172 100Mbps 0ms DropTail]

# Link 250: Node 149 ---> Node 89
set link250 [$ns duplex-link $n149 $n89 100Mbps 0ms DropTail]

# Link 251: Node 89 ---> Node 246
set link251 [$ns duplex-link $n89 $n246 100Mbps 0ms DropTail]

# Link 252: Node 89 ---> Node 219
set link252 [$ns duplex-link $n89 $n219 100Mbps 0ms DropTail]

# Link 253: Node 219 ---> Node 246
set link253 [$ns duplex-link $n219 $n246 100Mbps 0ms DropTail]

# Link 254: Node 204 ---> Node 55
set link254 [$ns duplex-link $n204 $n55 100Mbps 0ms DropTail]

# Link 255: Node 204 ---> Node 246
set link255 [$ns duplex-link $n204 $n246 100Mbps 0ms DropTail]

# Link 256: Node 55 ---> Node 246
set link256 [$ns duplex-link $n55 $n246 100Mbps 0ms DropTail]

# Link 257: Node 246 ---> Node 167
set link257 [$ns duplex-link $n246 $n167 100Mbps 0ms DropTail]

# Link 258: Node 246 ---> Node 172
set link258 [$ns duplex-link $n246 $n172 100Mbps 0ms DropTail]

# Link 259: Node 246 ---> Node 124
set link259 [$ns duplex-link $n246 $n124 100Mbps 0ms DropTail]

# Link 260: Node 172 ---> Node 167
set link260 [$ns duplex-link $n172 $n167 100Mbps 0ms DropTail]

# Link 261: Node 245 ---> Node 172
set link261 [$ns duplex-link $n245 $n172 100Mbps 0ms DropTail]

# Link 262: Node 103 ---> Node 229
set link262 [$ns duplex-link $n103 $n229 100Mbps 0ms DropTail]

# Link 263: Node 11 ---> Node 103
set link263 [$ns duplex-link $n11 $n103 100Mbps 0ms DropTail]

# Link 264: Node 103 ---> Node 36
set link264 [$ns duplex-link $n103 $n36 100Mbps 0ms DropTail]

# Link 265: Node 229 ---> Node 47
set link265 [$ns duplex-link $n229 $n47 100Mbps 0ms DropTail]

# Link 266: Node 229 ---> Node 97
set link266 [$ns duplex-link $n229 $n97 100Mbps 0ms DropTail]

# Link 267: Node 11 ---> Node 229
set link267 [$ns duplex-link $n11 $n229 100Mbps 0ms DropTail]

# Link 268: Node 58 ---> Node 47
set link268 [$ns duplex-link $n58 $n47 100Mbps 0ms DropTail]

# Link 269: Node 46 ---> Node 84
set link269 [$ns duplex-link $n46 $n84 100Mbps 0ms DropTail]

# Link 270: Node 46 ---> Node 268
set link270 [$ns duplex-link $n46 $n268 100Mbps 0ms DropTail]

# Link 271: Node 147 ---> Node 156
set link271 [$ns duplex-link $n147 $n156 100Mbps 0ms DropTail]

# Link 272: Node 156 ---> Node 32
set link272 [$ns duplex-link $n156 $n32 100Mbps 0ms DropTail]

# Link 273: Node 156 ---> Node 49
set link273 [$ns duplex-link $n156 $n49 100Mbps 0ms DropTail]

# Link 274: Node 156 ---> Node 136
set link274 [$ns duplex-link $n156 $n136 100Mbps 0ms DropTail]

# Link 275: Node 156 ---> Node 225
set link275 [$ns duplex-link $n156 $n225 100Mbps 0ms DropTail]

# Link 276: Node 156 ---> Node 143
set link276 [$ns duplex-link $n156 $n143 100Mbps 0ms DropTail]

# Link 277: Node 143 ---> Node 49
set link277 [$ns duplex-link $n143 $n49 100Mbps 0ms DropTail]

# Link 278: Node 36 ---> Node 252
set link278 [$ns duplex-link $n36 $n252 100Mbps 0ms DropTail]

# Link 279: Node 36 ---> Node 122
set link279 [$ns duplex-link $n36 $n122 100Mbps 0ms DropTail]

# Link 280: Node 36 ---> Node 118
set link280 [$ns duplex-link $n36 $n118 100Mbps 0ms DropTail]

# Link 281: Node 36 ---> Node 130
set link281 [$ns duplex-link $n36 $n130 100Mbps 0ms DropTail]

# Link 282: Node 122 ---> Node 252
set link282 [$ns duplex-link $n122 $n252 100Mbps 0ms DropTail]

# Link 283: Node 122 ---> Node 118
set link283 [$ns duplex-link $n122 $n118 100Mbps 0ms DropTail]

# Link 284: Node 118 ---> Node 252
set link284 [$ns duplex-link $n118 $n252 100Mbps 0ms DropTail]

# Link 285: Node 97 ---> Node 47
set link285 [$ns duplex-link $n97 $n47 100Mbps 0ms DropTail]

# Link 286: Node 47 ---> Node 261
set link286 [$ns duplex-link $n47 $n261 100Mbps 0ms DropTail]

# Link 287: Node 47 ---> Node 10
set link287 [$ns duplex-link $n47 $n10 100Mbps 0ms DropTail]

# Link 288: Node 47 ---> Node 269
set link288 [$ns duplex-link $n47 $n269 100Mbps 0ms DropTail]

# Link 289: Node 47 ---> Node 102
set link289 [$ns duplex-link $n47 $n102 100Mbps 0ms DropTail]

# Link 290: Node 11 ---> Node 47
set link290 [$ns duplex-link $n11 $n47 100Mbps 0ms DropTail]

# Link 291: Node 269 ---> Node 102
set link291 [$ns duplex-link $n269 $n102 100Mbps 0ms DropTail]

# Link 292: Node 102 ---> Node 190
set link292 [$ns duplex-link $n102 $n190 100Mbps 0ms DropTail]

# Link 293: Node 102 ---> Node 73
set link293 [$ns duplex-link $n102 $n73 100Mbps 0ms DropTail]

# Link 294: Node 102 ---> Node 65
set link294 [$ns duplex-link $n102 $n65 100Mbps 0ms DropTail]

# Link 295: Node 73 ---> Node 190
set link295 [$ns duplex-link $n73 $n190 100Mbps 0ms DropTail]

# Link 296: Node 190 ---> Node 84
set link296 [$ns duplex-link $n190 $n84 100Mbps 0ms DropTail]

# Link 297: Node 190 ---> Node 199
set link297 [$ns duplex-link $n190 $n199 100Mbps 0ms DropTail]

# Link 298: Node 190 ---> Node 268
set link298 [$ns duplex-link $n190 $n268 100Mbps 0ms DropTail]

# Link 299: Node 190 ---> Node 194
set link299 [$ns duplex-link $n190 $n194 100Mbps 0ms DropTail]

# Link 300: Node 199 ---> Node 164
set link300 [$ns duplex-link $n199 $n164 100Mbps 0ms DropTail]

# Link 301: Node 84 ---> Node 268
set link301 [$ns duplex-link $n84 $n268 100Mbps 0ms DropTail]

# Link 302: Node 268 ---> Node 268
set link302 [$ns duplex-link $n268 $n268 100Mbps 0ms DropTail]

# Link 303: Node 32 ---> Node 136
set link303 [$ns duplex-link $n32 $n136 100Mbps 0ms DropTail]

# Link 304: Node 130 ---> Node 136
set link304 [$ns duplex-link $n130 $n136 100Mbps 0ms DropTail]

# Link 305: Node 150 ---> Node 136
set link305 [$ns duplex-link $n150 $n136 100Mbps 0ms DropTail]

# Link 306: Node 136 ---> Node 115
set link306 [$ns duplex-link $n136 $n115 100Mbps 0ms DropTail]

# Link 307: Node 136 ---> Node 54
set link307 [$ns duplex-link $n136 $n54 100Mbps 0ms DropTail]

# Link 308: Node 257 ---> Node 115
set link308 [$ns duplex-link $n257 $n115 100Mbps 0ms DropTail]

# Link 309: Node 115 ---> Node 227
set link309 [$ns duplex-link $n115 $n227 100Mbps 0ms DropTail]

# Link 310: Node 115 ---> Node 54
set link310 [$ns duplex-link $n115 $n54 100Mbps 0ms DropTail]

# Link 311: Node 227 ---> Node 248
set link311 [$ns duplex-link $n227 $n248 100Mbps 0ms DropTail]

# Link 312: Node 227 ---> Node 119
set link312 [$ns duplex-link $n227 $n119 100Mbps 0ms DropTail]

# Link 313: Node 119 ---> Node 19
set link313 [$ns duplex-link $n119 $n19 100Mbps 0ms DropTail]

# Link 314: Node 119 ---> Node 99
set link314 [$ns duplex-link $n119 $n99 100Mbps 0ms DropTail]

# Link 315: Node 19 ---> Node 72
set link315 [$ns duplex-link $n19 $n72 100Mbps 0ms DropTail]

# Link 316: Node 227 ---> Node 19
set link316 [$ns duplex-link $n227 $n19 100Mbps 0ms DropTail]

# Link 317: Node 19 ---> Node 248
set link317 [$ns duplex-link $n19 $n248 100Mbps 0ms DropTail]

# Link 318: Node 99 ---> Node 126
set link318 [$ns duplex-link $n99 $n126 100Mbps 0ms DropTail]

# Link 319: Node 126 ---> Node 72
set link319 [$ns duplex-link $n126 $n72 100Mbps 0ms DropTail]

# Link 320: Node 19 ---> Node 126
set link320 [$ns duplex-link $n19 $n126 100Mbps 0ms DropTail]

# Link 321: Node 72 ---> Node 78
set link321 [$ns duplex-link $n72 $n78 100Mbps 0ms DropTail]

# Link 322: Node 72 ---> Node 228
set link322 [$ns duplex-link $n72 $n228 100Mbps 0ms DropTail]

# Link 323: Node 72 ---> Node 253
set link323 [$ns duplex-link $n72 $n253 100Mbps 0ms DropTail]

# Link 324: Node 72 ---> Node 68
set link324 [$ns duplex-link $n72 $n68 100Mbps 0ms DropTail]

# Link 325: Node 72 ---> Node 133
set link325 [$ns duplex-link $n72 $n133 100Mbps 0ms DropTail]

# Link 326: Node 72 ---> Node 248
set link326 [$ns duplex-link $n72 $n248 100Mbps 0ms DropTail]

# Link 327: Node 72 ---> Node 56
set link327 [$ns duplex-link $n72 $n56 100Mbps 0ms DropTail]

# Link 328: Node 68 ---> Node 133
set link328 [$ns duplex-link $n68 $n133 100Mbps 0ms DropTail]

# Link 329: Node 68 ---> Node 228
set link329 [$ns duplex-link $n68 $n228 100Mbps 0ms DropTail]

# Link 330: Node 133 ---> Node 253
set link330 [$ns duplex-link $n133 $n253 100Mbps 0ms DropTail]

# Link 331: Node 133 ---> Node 228
set link331 [$ns duplex-link $n133 $n228 100Mbps 0ms DropTail]

# Link 332: Node 228 ---> Node 253
set link332 [$ns duplex-link $n228 $n253 100Mbps 0ms DropTail]

# Link 333: Node 54 ---> Node 66
set link333 [$ns duplex-link $n54 $n66 100Mbps 0ms DropTail]

# Link 334: Node 66 ---> Node 59
set link334 [$ns duplex-link $n66 $n59 100Mbps 0ms DropTail]

# Link 335: Node 66 ---> Node 66
set link335 [$ns duplex-link $n66 $n66 100Mbps 0ms DropTail]

# Link 336: Node 59 ---> Node 2
set link336 [$ns duplex-link $n59 $n2 100Mbps 0ms DropTail]

# Link 337: Node 59 ---> Node 56
set link337 [$ns duplex-link $n59 $n56 100Mbps 0ms DropTail]

# Link 338: Node 59 ---> Node 248
set link338 [$ns duplex-link $n59 $n248 100Mbps 0ms DropTail]

# Link 339: Node 248 ---> Node 56
set link339 [$ns duplex-link $n248 $n56 100Mbps 0ms DropTail]

# Link 340: Node 248 ---> Node 78
set link340 [$ns duplex-link $n248 $n78 100Mbps 0ms DropTail]

# Link 341: Node 78 ---> Node 56
set link341 [$ns duplex-link $n78 $n56 100Mbps 0ms DropTail]

# Link 342: Node 56 ---> Node 79
set link342 [$ns duplex-link $n56 $n79 100Mbps 0ms DropTail]

# Link 343: Node 56 ---> Node 39
set link343 [$ns duplex-link $n56 $n39 100Mbps 0ms DropTail]

# Link 344: Node 56 ---> Node 148
set link344 [$ns duplex-link $n56 $n148 100Mbps 0ms DropTail]

# Link 345: Node 56 ---> Node 2
set link345 [$ns duplex-link $n56 $n2 100Mbps 0ms DropTail]

# Link 346: Node 148 ---> Node 79
set link346 [$ns duplex-link $n148 $n79 100Mbps 0ms DropTail]

# Link 347: Node 2 ---> Node 181
set link347 [$ns duplex-link $n2 $n181 100Mbps 0ms DropTail]

# Link 348: Node 2 ---> Node 273
set link348 [$ns duplex-link $n2 $n273 100Mbps 0ms DropTail]

# Link 349: Node 2 ---> Node 260
set link349 [$ns duplex-link $n2 $n260 100Mbps 0ms DropTail]

# Link 350: Node 260 ---> Node 273
set link350 [$ns duplex-link $n260 $n273 100Mbps 0ms DropTail]

# Link 351: Node 273 ---> Node 79
set link351 [$ns duplex-link $n273 $n79 100Mbps 0ms DropTail]

# Link 352: Node 273 ---> Node 181
set link352 [$ns duplex-link $n273 $n181 100Mbps 0ms DropTail]

# Link 353: Node 65 ---> Node 138
set link353 [$ns duplex-link $n65 $n138 100Mbps 0ms DropTail]

# Link 354: Node 65 ---> Node 197
set link354 [$ns duplex-link $n65 $n197 100Mbps 0ms DropTail]

# Link 355: Node 197 ---> Node 237
set link355 [$ns duplex-link $n197 $n237 100Mbps 0ms DropTail]

# Link 356: Node 138 ---> Node 48
set link356 [$ns duplex-link $n138 $n48 100Mbps 0ms DropTail]

# Link 357: Node 50 ---> Node 164
set link357 [$ns duplex-link $n50 $n164 100Mbps 0ms DropTail]

# Link 358: Node 50 ---> Node 194
set link358 [$ns duplex-link $n50 $n194 100Mbps 0ms DropTail]

# Link 359: Node 164 ---> Node 194
set link359 [$ns duplex-link $n164 $n194 100Mbps 0ms DropTail]

# Link 360: Node 194 ---> Node 94
set link360 [$ns duplex-link $n194 $n94 100Mbps 0ms DropTail]

# Link 361: Node 194 ---> Node 261
set link361 [$ns duplex-link $n194 $n261 100Mbps 0ms DropTail]

# Link 362: Node 48 ---> Node 237
set link362 [$ns duplex-link $n48 $n237 100Mbps 0ms DropTail]

# Link 363: Node 48 ---> Node 261
set link363 [$ns duplex-link $n48 $n261 100Mbps 0ms DropTail]

# Link 364: Node 48 ---> Node 10
set link364 [$ns duplex-link $n48 $n10 100Mbps 0ms DropTail]

# Link 365: Node 108 ---> Node 237
set link365 [$ns duplex-link $n108 $n237 100Mbps 0ms DropTail]

# Link 366: Node 108 ---> Node 261
set link366 [$ns duplex-link $n108 $n261 100Mbps 0ms DropTail]

# Link 367: Node 108 ---> Node 107
set link367 [$ns duplex-link $n108 $n107 100Mbps 0ms DropTail]

# Link 368: Node 108 ---> Node 43
set link368 [$ns duplex-link $n108 $n43 100Mbps 0ms DropTail]

# Link 369: Node 94 ---> Node 261
set link369 [$ns duplex-link $n94 $n261 100Mbps 0ms DropTail]

# Link 370: Node 10 ---> Node 261
set link370 [$ns duplex-link $n10 $n261 100Mbps 0ms DropTail]

# Link 371: Node 261 ---> Node 178
set link371 [$ns duplex-link $n261 $n178 100Mbps 0ms DropTail]

# Link 372: Node 261 ---> Node 43
set link372 [$ns duplex-link $n261 $n43 100Mbps 0ms DropTail]

# Link 373: Node 261 ---> Node 250
set link373 [$ns duplex-link $n261 $n250 100Mbps 0ms DropTail]

# Link 374: Node 261 ---> Node 93
set link374 [$ns duplex-link $n261 $n93 100Mbps 0ms DropTail]

# Link 375: Node 261 ---> Node 16
set link375 [$ns duplex-link $n261 $n16 100Mbps 0ms DropTail]

# Link 376: Node 16 ---> Node 250
set link376 [$ns duplex-link $n16 $n250 100Mbps 0ms DropTail]

# Link 377: Node 16 ---> Node 178
set link377 [$ns duplex-link $n16 $n178 100Mbps 0ms DropTail]

# Link 378: Node 16 ---> Node 93
set link378 [$ns duplex-link $n16 $n93 100Mbps 0ms DropTail]

# Link 379: Node 93 ---> Node 181
set link379 [$ns duplex-link $n93 $n181 100Mbps 0ms DropTail]

# Link 380: Node 79 ---> Node 39
set link380 [$ns duplex-link $n79 $n39 100Mbps 0ms DropTail]

# Link 381: Node 181 ---> Node 6
set link381 [$ns duplex-link $n181 $n6 100Mbps 0ms DropTail]

# Link 382: Node 181 ---> Node 114
set link382 [$ns duplex-link $n181 $n114 100Mbps 0ms DropTail]

# Link 383: Node 261 ---> Node 181
set link383 [$ns duplex-link $n261 $n181 100Mbps 0ms DropTail]

# Link 384: Node 114 ---> Node 189
set link384 [$ns duplex-link $n114 $n189 100Mbps 0ms DropTail]

# Link 385: Node 189 ---> Node 62
set link385 [$ns duplex-link $n189 $n62 100Mbps 0ms DropTail]

# Link 386: Node 62 ---> Node 39
set link386 [$ns duplex-link $n62 $n39 100Mbps 0ms DropTail]

# Link 387: Node 27 ---> Node 236
set link387 [$ns duplex-link $n27 $n236 100Mbps 0ms DropTail]

# Link 388: Node 6 ---> Node 236
set link388 [$ns duplex-link $n6 $n236 100Mbps 0ms DropTail]

# Link 389: Node 6 ---> Node 107
set link389 [$ns duplex-link $n6 $n107 100Mbps 0ms DropTail]

# Link 390: Node 236 ---> Node 267
set link390 [$ns duplex-link $n236 $n267 100Mbps 0ms DropTail]

# Link 391: Node 236 ---> Node 266
set link391 [$ns duplex-link $n236 $n266 100Mbps 0ms DropTail]

# Link 392: Node 236 ---> Node 107
set link392 [$ns duplex-link $n236 $n107 100Mbps 0ms DropTail]

# Link 393: Node 267 ---> Node 266
set link393 [$ns duplex-link $n267 $n266 100Mbps 0ms DropTail]

# Link 394: Node 266 ---> Node 222
set link394 [$ns duplex-link $n266 $n222 100Mbps 0ms DropTail]

# Link 395: Node 266 ---> Node 5
set link395 [$ns duplex-link $n266 $n5 100Mbps 0ms DropTail]

# Link 396: Node 222 ---> Node 243
set link396 [$ns duplex-link $n222 $n243 100Mbps 0ms DropTail]

# Link 397: Node 222 ---> Node 198
set link397 [$ns duplex-link $n222 $n198 100Mbps 0ms DropTail]

# Link 398: Node 43 ---> Node 107
set link398 [$ns duplex-link $n43 $n107 100Mbps 0ms DropTail]

# Link 399: Node 107 ---> Node 129
set link399 [$ns duplex-link $n107 $n129 100Mbps 0ms DropTail]

# Link 400: Node 107 ---> Node 125
set link400 [$ns duplex-link $n107 $n125 100Mbps 0ms DropTail]

# Link 401: Node 107 ---> Node 272
set link401 [$ns duplex-link $n107 $n272 100Mbps 0ms DropTail]

# Link 402: Node 107 ---> Node 191
set link402 [$ns duplex-link $n107 $n191 100Mbps 0ms DropTail]

# Link 403: Node 272 ---> Node 125
set link403 [$ns duplex-link $n272 $n125 100Mbps 0ms DropTail]

# Link 404: Node 178 ---> Node 161
set link404 [$ns duplex-link $n178 $n161 100Mbps 0ms DropTail]

# Link 405: Node 178 ---> Node 76
set link405 [$ns duplex-link $n178 $n76 100Mbps 0ms DropTail]

# Link 406: Node 178 ---> Node 251
set link406 [$ns duplex-link $n178 $n251 100Mbps 0ms DropTail]

# Link 407: Node 178 ---> Node 5
set link407 [$ns duplex-link $n178 $n5 100Mbps 0ms DropTail]

# Link 408: Node 178 ---> Node 191
set link408 [$ns duplex-link $n178 $n191 100Mbps 0ms DropTail]

# Link 409: Node 5 ---> Node 191
set link409 [$ns duplex-link $n5 $n191 100Mbps 0ms DropTail]

# Link 410: Node 129 ---> Node 191
set link410 [$ns duplex-link $n129 $n191 100Mbps 0ms DropTail]

# Link 411: Node 251 ---> Node 76
set link411 [$ns duplex-link $n251 $n76 100Mbps 0ms DropTail]

# Link 412: Node 186 ---> Node 76
set link412 [$ns duplex-link $n186 $n76 100Mbps 0ms DropTail]

# Link 413: Node 251 ---> Node 186
set link413 [$ns duplex-link $n251 $n186 100Mbps 0ms DropTail]

# Link 414: Node 76 ---> Node 162
set link414 [$ns duplex-link $n76 $n162 100Mbps 0ms DropTail]

# Link 415: Node 76 ---> Node 161
set link415 [$ns duplex-link $n76 $n161 100Mbps 0ms DropTail]

# Link 416: Node 162 ---> Node 263
set link416 [$ns duplex-link $n162 $n263 100Mbps 0ms DropTail]

# Link 417: Node 162 ---> Node 161
set link417 [$ns duplex-link $n162 $n161 100Mbps 0ms DropTail]

# Link 418: Node 161 ---> Node 157
set link418 [$ns duplex-link $n161 $n157 100Mbps 0ms DropTail]

# Link 419: Node 161 ---> Node 22
set link419 [$ns duplex-link $n161 $n22 100Mbps 0ms DropTail]

# Link 420: Node 161 ---> Node 263
set link420 [$ns duplex-link $n161 $n263 100Mbps 0ms DropTail]

# Link 421: Node 161 ---> Node 37
set link421 [$ns duplex-link $n161 $n37 100Mbps 0ms DropTail]

# Link 422: Node 157 ---> Node 22
set link422 [$ns duplex-link $n157 $n22 100Mbps 0ms DropTail]

# Link 423: Node 22 ---> Node 37
set link423 [$ns duplex-link $n22 $n37 100Mbps 0ms DropTail]

# Link 424: Node 163 ---> Node 198
set link424 [$ns duplex-link $n163 $n198 100Mbps 0ms DropTail]

# Link 425: Node 163 ---> Node 39
set link425 [$ns duplex-link $n163 $n39 100Mbps 0ms DropTail]

# Link 426: Node 39 ---> Node 243
set link426 [$ns duplex-link $n39 $n243 100Mbps 0ms DropTail]

# Link 427: Node 39 ---> Node 198
set link427 [$ns duplex-link $n39 $n198 100Mbps 0ms DropTail]

# Link 428: Node 200 ---> Node 243
set link428 [$ns duplex-link $n200 $n243 100Mbps 0ms DropTail]

# Link 429: Node 200 ---> Node 3
set link429 [$ns duplex-link $n200 $n3 100Mbps 0ms DropTail]

# Link 430: Node 185 ---> Node 263
set link430 [$ns duplex-link $n185 $n263 100Mbps 0ms DropTail]

# Link 431: Node 185 ---> Node 235
set link431 [$ns duplex-link $n185 $n235 100Mbps 0ms DropTail]

# Link 432: Node 185 ---> Node 3
set link432 [$ns duplex-link $n185 $n3 100Mbps 0ms DropTail]

# Link 433: Node 263 ---> Node 235
set link433 [$ns duplex-link $n263 $n235 100Mbps 0ms DropTail]

# Link 434: Node 157 ---> Node 3
set link434 [$ns duplex-link $n157 $n3 100Mbps 0ms DropTail]

# Link 435: Node 3 ---> Node 232
set link435 [$ns duplex-link $n3 $n232 100Mbps 0ms DropTail]

# Link 436: Node 3 ---> Node 221
set link436 [$ns duplex-link $n3 $n221 100Mbps 0ms DropTail]

# Link 437: Node 3 ---> Node 254
set link437 [$ns duplex-link $n3 $n254 100Mbps 0ms DropTail]

# Link 438: Node 221 ---> Node 254
set link438 [$ns duplex-link $n221 $n254 100Mbps 0ms DropTail]

# Link 439: Node 254 ---> Node 41
set link439 [$ns duplex-link $n254 $n41 100Mbps 0ms DropTail]

# Link 440: Node 165 ---> Node 35
set link440 [$ns duplex-link $n165 $n35 100Mbps 0ms DropTail]

# Link 441: Node 165 ---> Node 235
set link441 [$ns duplex-link $n165 $n235 100Mbps 0ms DropTail]

# Link 442: Node 235 ---> Node 109
set link442 [$ns duplex-link $n235 $n109 100Mbps 0ms DropTail]

# Link 443: Node 109 ---> Node 158
set link443 [$ns duplex-link $n109 $n158 100Mbps 0ms DropTail]

# Link 444: Node 109 ---> Node 187
set link444 [$ns duplex-link $n109 $n187 100Mbps 0ms DropTail]

# Link 445: Node 159 ---> Node 158
set link445 [$ns duplex-link $n159 $n158 100Mbps 0ms DropTail]

# Link 446: Node 159 ---> Node 187
set link446 [$ns duplex-link $n159 $n187 100Mbps 0ms DropTail]

# Link 447: Node 158 ---> Node 35
set link447 [$ns duplex-link $n158 $n35 100Mbps 0ms DropTail]

# Link 448: Node 187 ---> Node 92
set link448 [$ns duplex-link $n187 $n92 100Mbps 0ms DropTail]

# Link 449: Node 187 ---> Node 30
set link449 [$ns duplex-link $n187 $n30 100Mbps 0ms DropTail]

# Link 450: Node 30 ---> Node 232
set link450 [$ns duplex-link $n30 $n232 100Mbps 0ms DropTail]

# Link 451: Node 30 ---> Node 92
set link451 [$ns duplex-link $n30 $n92 100Mbps 0ms DropTail]

# Link 452: Node 30 ---> Node 271
set link452 [$ns duplex-link $n30 $n271 100Mbps 0ms DropTail]

# Link 453: Node 92 ---> Node 271
set link453 [$ns duplex-link $n92 $n271 100Mbps 0ms DropTail]

# Link 454: Node 271 ---> Node 232
set link454 [$ns duplex-link $n271 $n232 100Mbps 0ms DropTail]

# Link 455: Node 171 ---> Node 216
set link455 [$ns duplex-link $n171 $n216 100Mbps 0ms DropTail]

# Link 456: Node 223 ---> Node 52
set link456 [$ns duplex-link $n223 $n52 100Mbps 0ms DropTail]

# Link 457: Node 234 ---> Node 156
set link457 [$ns duplex-link $n234 $n156 100Mbps 0ms DropTail]

# Link 458: Node 207 ---> Node 179
set link458 [$ns duplex-link $n207 $n179 100Mbps 0ms DropTail]

# Link 459: Node 153 ---> Node 70
set link459 [$ns duplex-link $n153 $n70 100Mbps 0ms DropTail]

# Link 460: Node 147 ---> Node 120
set link460 [$ns duplex-link $n147 $n120 100Mbps 0ms DropTail]

# Link 461: Node 156 ---> Node 245
set link461 [$ns duplex-link $n156 $n245 100Mbps 0ms DropTail]

# Link 462: Node 71 ---> Node 52
set link462 [$ns duplex-link $n71 $n52 100Mbps 0ms DropTail]

# Link 463: Node 64 ---> Node 11
set link463 [$ns duplex-link $n64 $n11 100Mbps 0ms DropTail]

# Link 464: Node 64 ---> Node 160
set link464 [$ns duplex-link $n64 $n160 100Mbps 0ms DropTail]

# Link 465: Node 223 ---> Node 244
set link465 [$ns duplex-link $n223 $n244 100Mbps 0ms DropTail]

# Link 466: Node 53 ---> Node 238
set link466 [$ns duplex-link $n53 $n238 100Mbps 0ms DropTail]

# Link 467: Node 213 ---> Node 238
set link467 [$ns duplex-link $n213 $n238 100Mbps 0ms DropTail]

# Link 468: Node 91 ---> Node 8
set link468 [$ns duplex-link $n91 $n8 100Mbps 0ms DropTail]

# Link 469: Node 52 ---> Node 120
set link469 [$ns duplex-link $n52 $n120 100Mbps 0ms DropTail]

# Link 470: Node 71 ---> Node 120
set link470 [$ns duplex-link $n71 $n120 100Mbps 0ms DropTail]

# Link 471: Node 82 ---> Node 11
set link471 [$ns duplex-link $n82 $n11 100Mbps 0ms DropTail]

# Link 472: Node 46 ---> Node 11
set link472 [$ns duplex-link $n46 $n11 100Mbps 0ms DropTail]

# Link 473: Node 196 ---> Node 227
set link473 [$ns duplex-link $n196 $n227 100Mbps 0ms DropTail]

# Link 474: Node 196 ---> Node 72
set link474 [$ns duplex-link $n196 $n72 100Mbps 0ms DropTail]

# Link 475: Node 196 ---> Node 2
set link475 [$ns duplex-link $n196 $n2 100Mbps 0ms DropTail]

# Link 476: Node 212 ---> Node 128
set link476 [$ns duplex-link $n212 $n128 100Mbps 0ms DropTail]

# Link 477: Node 264 ---> Node 128
set link477 [$ns duplex-link $n264 $n128 100Mbps 0ms DropTail]

# Link 478: Node 54 ---> Node 261
set link478 [$ns duplex-link $n54 $n261 100Mbps 0ms DropTail]

# Link 479: Node 179 ---> Node 169
set link479 [$ns duplex-link $n179 $n169 100Mbps 0ms DropTail]

# Link 480: Node 132 ---> Node 169
set link480 [$ns duplex-link $n132 $n169 100Mbps 0ms DropTail]

# Link 481: Node 156 ---> Node 261
set link481 [$ns duplex-link $n156 $n261 100Mbps 0ms DropTail]

# Link 482: Node 135 ---> Node 70
set link482 [$ns duplex-link $n135 $n70 100Mbps 0ms DropTail]

# Link 483: Node 213 ---> Node 70
set link483 [$ns duplex-link $n213 $n70 100Mbps 0ms DropTail]

# Link 484: Node 113 ---> Node 149
set link484 [$ns duplex-link $n113 $n149 100Mbps 0ms DropTail]

# Link 485: Node 161 ---> Node 149
set link485 [$ns duplex-link $n161 $n149 100Mbps 0ms DropTail]

# Link 486: Node 149 ---> Node 261
set link486 [$ns duplex-link $n149 $n261 100Mbps 0ms DropTail]

# Link 487: Node 257 ---> Node 147
set link487 [$ns duplex-link $n257 $n147 100Mbps 0ms DropTail]

# Link 488: Node 116 ---> Node 147
set link488 [$ns duplex-link $n116 $n147 100Mbps 0ms DropTail]

# Link 489: Node 70 ---> Node 223
set link489 [$ns duplex-link $n70 $n223 100Mbps 0ms DropTail]

# Link 490: Node 135 ---> Node 145
set link490 [$ns duplex-link $n135 $n145 100Mbps 0ms DropTail]

# Link 491: Node 64 ---> Node 128
set link491 [$ns duplex-link $n64 $n128 100Mbps 0ms DropTail]

# Link 492: Node 234 ---> Node 147
set link492 [$ns duplex-link $n234 $n147 100Mbps 0ms DropTail]

# Link 493: Node 52 ---> Node 59
set link493 [$ns duplex-link $n52 $n59 100Mbps 0ms DropTail]

# Link 494: Node 161 ---> Node 135
set link494 [$ns duplex-link $n161 $n135 100Mbps 0ms DropTail]

# Link 495: Node 161 ---> Node 212
set link495 [$ns duplex-link $n161 $n212 100Mbps 0ms DropTail]

# Link 496: Node 52 ---> Node 140
set link496 [$ns duplex-link $n52 $n140 100Mbps 0ms DropTail]

# Link 497: Node 230 ---> Node 29
set link497 [$ns duplex-link $n230 $n29 100Mbps 0ms DropTail]

# Link 498: Node 179 ---> Node 4
set link498 [$ns duplex-link $n179 $n4 100Mbps 0ms DropTail]

# Link 499: Node 226 ---> Node 64
set link499 [$ns duplex-link $n226 $n64 100Mbps 0ms DropTail]

# Link 500: Node 54 ---> Node 130
set link500 [$ns duplex-link $n54 $n130 100Mbps 0ms DropTail]

# Link 501: Node 241 ---> Node 170
set link501 [$ns duplex-link $n241 $n170 100Mbps 0ms DropTail]

# Link 502: Node 169 ---> Node 174
set link502 [$ns duplex-link $n169 $n174 100Mbps 0ms DropTail]

# Link 503: Node 169 ---> Node 120
set link503 [$ns duplex-link $n169 $n120 100Mbps 0ms DropTail]

# Link 504: Node 23 ---> Node 120
set link504 [$ns duplex-link $n23 $n120 100Mbps 0ms DropTail]

# Link 505: Node 23 ---> Node 90
set link505 [$ns duplex-link $n23 $n90 100Mbps 0ms DropTail]

# Link 506: Node 120 ---> Node 90
set link506 [$ns duplex-link $n120 $n90 100Mbps 0ms DropTail]

# Link 507: Node 10 ---> Node 128
set link507 [$ns duplex-link $n10 $n128 100Mbps 0ms DropTail]

# Link 508: Node 179 ---> Node 10
set link508 [$ns duplex-link $n179 $n10 100Mbps 0ms DropTail]

# Link 509: Node 171 ---> Node 10
set link509 [$ns duplex-link $n171 $n10 100Mbps 0ms DropTail]

# Link 510: Node 11 ---> Node 10
set link510 [$ns duplex-link $n11 $n10 100Mbps 0ms DropTail]

# Link 511: Node 81 ---> Node 61
set link511 [$ns duplex-link $n81 $n61 100Mbps 0ms DropTail]

# Link 512: Node 203 ---> Node 61
set link512 [$ns duplex-link $n203 $n61 100Mbps 0ms DropTail]

# Link 513: Node 81 ---> Node 203
set link513 [$ns duplex-link $n81 $n203 100Mbps 0ms DropTail]

# Link 514: Node 12 ---> Node 203
set link514 [$ns duplex-link $n12 $n203 100Mbps 0ms DropTail]

# Link 515: Node 12 ---> Node 255
set link515 [$ns duplex-link $n12 $n255 100Mbps 0ms DropTail]

# Link 516: Node 141 ---> Node 255
set link516 [$ns duplex-link $n141 $n255 100Mbps 0ms DropTail]

# Link 517: Node 141 ---> Node 26
set link517 [$ns duplex-link $n141 $n26 100Mbps 0ms DropTail]

# Link 518: Node 213 ---> Node 26
set link518 [$ns duplex-link $n213 $n26 100Mbps 0ms DropTail]

# Link 519: Node 179 ---> Node 175
set link519 [$ns duplex-link $n179 $n175 100Mbps 0ms DropTail]

# Link 520: Node 123 ---> Node 175
set link520 [$ns duplex-link $n123 $n175 100Mbps 0ms DropTail]

# Link 521: Node 123 ---> Node 40
set link521 [$ns duplex-link $n123 $n40 100Mbps 0ms DropTail]

# Link 522: Node 121 ---> Node 40
set link522 [$ns duplex-link $n121 $n40 100Mbps 0ms DropTail]

# Link 523: Node 121 ---> Node 86
set link523 [$ns duplex-link $n121 $n86 100Mbps 0ms DropTail]

# Link 524: Node 224 ---> Node 86
set link524 [$ns duplex-link $n224 $n86 100Mbps 0ms DropTail]

# Link 525: Node 224 ---> Node 42
set link525 [$ns duplex-link $n224 $n42 100Mbps 0ms DropTail]

# Link 526: Node 180 ---> Node 42
set link526 [$ns duplex-link $n180 $n42 100Mbps 0ms DropTail]

# Link 527: Node 180 ---> Node 176
set link527 [$ns duplex-link $n180 $n176 100Mbps 0ms DropTail]

# Link 528: Node 179 ---> Node 176
set link528 [$ns duplex-link $n179 $n176 100Mbps 0ms DropTail]

# Link 529: Node 151 ---> Node 137
set link529 [$ns duplex-link $n151 $n137 100Mbps 0ms DropTail]

# Link 530: Node 64 ---> Node 137
set link530 [$ns duplex-link $n64 $n137 100Mbps 0ms DropTail]

# Link 531: Node 151 ---> Node 208
set link531 [$ns duplex-link $n151 $n208 100Mbps 0ms DropTail]

# Link 532: Node 113 ---> Node 208
set link532 [$ns duplex-link $n113 $n208 100Mbps 0ms DropTail]

# Link 533: Node 153 ---> Node 24
set link533 [$ns duplex-link $n153 $n24 100Mbps 0ms DropTail]

# Link 534: Node 184 ---> Node 230
set link534 [$ns duplex-link $n184 $n230 100Mbps 0ms DropTail]

# Link 535: Node 33 ---> Node 24
set link535 [$ns duplex-link $n33 $n24 100Mbps 0ms DropTail]

# Link 536: Node 207 ---> Node 213
set link536 [$ns duplex-link $n207 $n213 100Mbps 0ms DropTail]

# Link 537: Node 207 ---> Node 135
set link537 [$ns duplex-link $n207 $n135 100Mbps 0ms DropTail]

# Link 538: Node 179 ---> Node 64
set link538 [$ns duplex-link $n179 $n64 100Mbps 0ms DropTail]

# Link 539: Node 207 ---> Node 52
set link539 [$ns duplex-link $n207 $n52 100Mbps 0ms DropTail]

# Link 540: Node 207 ---> Node 188
set link540 [$ns duplex-link $n207 $n188 100Mbps 0ms DropTail]

# Link 541: Node 83 ---> Node 233
set link541 [$ns duplex-link $n83 $n233 100Mbps 0ms DropTail]

# Link 542: Node 153 ---> Node 233
set link542 [$ns duplex-link $n153 $n233 100Mbps 0ms DropTail]

$ns rtproto Static
$ns run
