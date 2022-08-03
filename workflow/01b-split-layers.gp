# Download the HUC boundaries from USGS
# - the files must have previously been downloaded
# - this should only need to be done periodically
# - read from the Esri file GeoDatabase and write to GeoJSON
#
# Read the HUC basins at various levels for the Poudre and save to GeoJSON format

#======================= HUC2 =============================
#
# HUC2 - New England: 01
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='01'",GeoLayerID="huc2-basin-01-new-england",Name="HUC2",Description="HUC2 01 New England Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-01-new-england",OutputFile="../data/huc2-basin-01-new-england",OutputPrecision="3")
# HUC2 - Missouri: 10
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='10'",GeoLayerID="huc2-basin-10-missouri",Name="HUC2",Description="HUC2 10 Missouri Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-10-missouri",OutputFile="../data/huc2-basin-10-missouri",OutputPrecision="3")
# HUC2 - Arkansas, White, Red: 11
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='11'",GeoLayerID="huc2-basin-11-arkansas-white-red",Name="HUC2",Description="HUC2 11 Arkansas-White-Red Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-11-arkansas-white-red",OutputFile="../data/huc2-basin-11-arkansas-white-red",OutputPrecision="3")
# HUC2 - Texas-Gulf: 12
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='12'",GeoLayerID="huc2-basin-12-texas-gulf",Name="HUC2",Description="HUC2 12 Texas-Gulf Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-12-texas-gulf",OutputFile="../data/huc2-basin-12-texas-gulf",OutputPrecision="3")
# HUC2 - Rio Grande: 13
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='13'",GeoLayerID="huc2-basin-13-rio-grande",Name="HUC2",Description="HUC2 10 Rio Grande Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-13-rio-grande",OutputFile="../data/huc2-basin-13-rio-grande",OutputPrecision="3")
# HUC2 - Upper Colorado: 14
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='14'",GeoLayerID="huc2-basin-14-upper-colorado",Name="HUC2",Description="HUC2 14 Upper Colorado Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-14-upper-colorado",OutputFile="../data/huc2-basin-14-upper-colorado",OutputPrecision="3")
# HUC2 - Upper Colorado: 15
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='15'",GeoLayerID="huc2-basin-15-lower-colorado",Name="HUC2",Description="HUC2 15 Lower Colorado Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-15-lower-colorado",OutputFile="../data/huc2-basin-15-lower-colorado",OutputPrecision="3")
# HUC2 - Great Basin: 16
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='16'",GeoLayerID="huc2-basin-16-great-basin",Name="HUC2",Description="HUC2 16 Great Basin Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-16-great-basin",OutputFile="../data/huc2-basin-16-great-basin",OutputPrecision="3")
# HUC2 - California: 18
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",Query="huc2='18'",GeoLayerID="huc2-basin-18-california",Name="HUC2",Description="HUC2 18 California Region from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basin-18-california",OutputFile="../data/huc2-basin-18-california",OutputPrecision="3")
#
#======================= HUC4 =============================
#
# HUC4 - Missouri Headwaters: 1002
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1002'",GeoLayerID="huc4-basin-1002-missouri-headwaters",Name="HUC4 1002",Description="HUC4 1002 Missouri Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1002-missouri-headwaters",OutputFile="../data/huc4-basin-1002-missouri-headwaters.geojson",OutputPrecision="5")
# HUC4 - Upper Yellowstone: 1007
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1007'",GeoLayerID="huc4-basin-1007-upper-yellowstone",Name="HUC4 1007",Description="HUC4 1007 Missouri Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1007-upper-yellowstone",OutputFile="../data/huc4-basin-1007-upper-yellowstone.geojson",OutputPrecision="5")
# HUC4 - Big Horn: 1008
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1008'",GeoLayerID="huc4-basin-1008-big-horn",Name="HUC4 1008",Description="HUC4 1008 Big Horn Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1008-big-horn",OutputFile="../data/huc4-basin-1008-big-horn.geojson",OutputPrecision="5")
# HUC4 - Powder-Tongue: 1009
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1009'",GeoLayerID="huc4-basin-1009-powder-tongue",Name="HUC4 1009",Description="HUC4 1009 Powder-Tongue Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1009-powder-tongue",OutputFile="../data/huc4-basin-1009-powder-tongue.geojson",OutputPrecision="5")
# HUC4 - Missouri-Little Missouri: 1011
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1011'",GeoLayerID="huc4-basin-1011-missouri-little-missouri",Name="HUC4 1011",Description="HUC4 1011 Missouri-Little Missouri Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1011-missouri-little-missouri",OutputFile="../data/huc4-basin-1011-missouri-little-missouri.geojson",OutputPrecision="5")
# HUC4 - Cheyenne: 1012
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1012'",GeoLayerID="huc4-basin-1012-cheyenne",Name="HUC4 1012",Description="HUC4 1012 Cheyenne Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1012-cheyenne",OutputFile="../data/huc4-basin-1012-cheyenne.geojson",OutputPrecision="5")
# HUC4 - Niobrara: 1015
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1015'",GeoLayerID="huc4-basin-1015-niobrara",Name="HUC4 1015",Description="HUC4 1015 Niobrara Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1015-niobrara",OutputFile="../data/huc4-basin-1015-niobrara.geojson",OutputPrecision="5")
# HUC4 - North Platte: 1018
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1018'",GeoLayerID="huc4-basin-1018-north-platte",Name="HUC4 1018",Description="HUC4 1018 North Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1018-north-platte",OutputFile="../data/huc4-basin-1018-north-platte.geojson",OutputPrecision="5")
# HUC4 - South Platte: 1019
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1019'",GeoLayerID="huc4-basin-1019-south-platte",Name="HUC4 1019",Description="HUC4 1019 South Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1019-south-platte",OutputFile="../data/huc4-basin-1019-south-platte.geojson",OutputPrecision="5")
# HUC4 - Republican: 1025
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1025'",GeoLayerID="huc4-basin-1025-republican",Name="HUC4 1025",Description="HUC4 1025 Republican Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1025-republican",OutputFile="../data/huc4-basin-1025-republican.geojson",OutputPrecision="5")
# HUC4 - Smoky Hill: 1026
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1026'",GeoLayerID="huc4-basin-1026-smoky-hill",Name="HUC4 1026",Description="HUC4 1026 Smoky Hill Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1026-smoky-hill",OutputFile="../data/huc4-basin-1026-smoky-hill.geojson",OutputPrecision="5")
# HUC4 - Upper Arkansas: 1102
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1102'",GeoLayerID="huc4-basin-1102-upper-arkansas",Name="HUC4 1102",Description="HUC4 1102 Upper Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1102-upper-arkansas",OutputFile="../data/huc4-basin-1102-upper-arkansas.geojson",OutputPrecision="5")
# HUC4 - Middle Arkansas: 1103
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1103'",GeoLayerID="huc4-basin-1103-middle-arkansas",Name="HUC4 1103",Description="HUC4 1103 Middle Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1103-middle-arkansas",OutputFile="../data/huc4-basin-1103-middle-arkansas.geojson",OutputPrecision="5")
# HUC4 - Upper Cimarron: 1104
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1104'",GeoLayerID="huc4-basin-1104-upper-cimarron",Name="HUC4 1104",Description="HUC4 1104 Upper Cimarron Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1104-upper-cimarron",OutputFile="../data/huc4-basin-1104-upper-cimarron.geojson",OutputPrecision="5")
# HUC4 - Upper Canadian: 1108
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1108'",GeoLayerID="huc4-basin-1108-upper-canadian",Name="HUC4 1108",Description="HUC4 1108 Upper Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1108-upper-canadian",OutputFile="../data/huc4-basin-1108-upper-canadian.geojson",OutputPrecision="5")
# HUC4 - Rio Grande Headwaters: 1301
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1301'",GeoLayerID="huc4-basin-1301-rio-grande-headwaters",Name="HUC4 1301",Description="HUC4 1301 Rio Grande Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1301-rio-grande-headwaters",OutputFile="../data/huc4-basin-1301-rio-grande-headwaters.geojson",OutputPrecision="5")
# HUC4 - Rio Grande-Elephant Butte: 1302
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1302'",GeoLayerID="huc4-basin-1302-rio-grande-elephant-butte",Name="HUC4 1302",Description="HUC4 1302 Rio Grande-Elephant Butte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1302-rio-grande-elephant-butte",OutputFile="../data/huc4-basin-1302-rio-grande-elephant-butte.geojson",OutputPrecision="5")
# HUC4 - Gunnison: 1401
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1401'",GeoLayerID="huc4-basin-1401-colorado-headwaters",Name="HUC4 1401",Description="HUC4 1401 Colorado Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1401-colorado-headwaters",OutputFile="../data/huc4-basin-1401-colorado-headwaters.geojson",OutputPrecision="5")
# HUC4 - Gunnison: 1402
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1402'",GeoLayerID="huc4-basin-1402-gunnison",Name="HUC4 1402",Description="HUC4 1402 Gunnison Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1402-gunnison",OutputFile="../data/huc4-basin-1402-gunnison.geojson",OutputPrecision="5")
# HUC4 - Upper Colorado-Dolores: 1403
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1403'",GeoLayerID="huc4-basin-1403-upper-colorado-dolores",Name="HUC4 1403",Description="HUC4 1403 Upper Colorado-Dolores Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1403-upper-colorado-dolores",OutputFile="../data/huc4-basin-1403-upper-colorado-dolores.geojson",OutputPrecision="5")
# HUC4 - Great Divide-Upper Green: 1404
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1404'",GeoLayerID="huc4-basin-1404-great-divide-upper-green",Name="HUC4 1404",Description="HUC4 1404 Great Divide-Upper Green Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1404-great-divide-upper-green",OutputFile="../data/huc4-basin-1404-great-divide-upper-green.geojson",OutputPrecision="5")
# HUC4 - White-Yampa: 1405
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1405'",GeoLayerID="huc4-basin-1405-white-yampa",Name="HUC4 1405",Description="HUC4 1405 White-Yampa Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1405-white-yampa",OutputFile="../data/huc4-basin-1405-white-yampa.geojson",OutputPrecision="5")
# HUC4 - Lower Green: 1406
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1406'",GeoLayerID="huc4-basin-1406-lower-green",Name="HUC4 1406",Description="HUC4 1406 Lower Green Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1406-lower-green",OutputFile="../data/huc4-basin-1406-lower-green.geojson",OutputPrecision="5")
# HUC4 - Upper Colorado-Dirty Devil: 1407
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1407'",GeoLayerID="huc4-basin-1407-upper-colorado-dirty-devil",Name="HUC4 1407",Description="HUC4 1407 Upper Colorado-Dirty Devil Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1407-upper-colorado-dirty-devil",OutputFile="../data/huc4-basin-1407-upper-colorado-dirty-devil.geojson",OutputPrecision="5")
# HUC4 - San Juan: 1408
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1408'",GeoLayerID="huc4-basin-1408-san-juan",Name="HUC4 1408",Description="HUC4 1408 San Juan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1408-san-juan",OutputFile="../data/huc4-basin-1408-san-juan.geojson",OutputPrecision="5")
# HUC4 - Lower Colorado-Lake Mead: 1501
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1501'",GeoLayerID="huc4-basin-1501-lower-colorado-lake-mead",Name="HUC4 1501",Description="HUC4 1501 Lower Coloardo-Lake Mead Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1501-lower-colorado-lake-mead",OutputFile="../data/huc4-basin-1501-lower-colorado-lake-mead.geojson",OutputPrecision="5")
# HUC4 - Little Colorado: 1502
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1502'",GeoLayerID="huc4-basin-1502-little-colorado",Name="HUC4 1502",Description="HUC4 1502 Little Coloardo Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1502-little-colorado",OutputFile="../data/huc4-basin-1502-little-colorado.geojson",OutputPrecision="5")
# HUC4 - Lower Colorado: 1503
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1503'",GeoLayerID="huc4-basin-1503-lower-colorado",Name="HUC4 1503",Description="HUC4 1503 Lower Coloardo Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1503-lower-colorado",OutputFile="../data/huc4-basin-1503-lower-colorado.geojson",OutputPrecision="5")
# HUC4 - Upper Gila: 1504
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1504'",GeoLayerID="huc4-basin-1504-upper-gila",Name="HUC4 1504",Description="HUC4 1504 Upper Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1504-upper-gila",OutputFile="../data/huc4-basin-1504-upper-gila.geojson",OutputPrecision="5")
# HUC4 - Middle Gila: 1505
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1505'",GeoLayerID="huc4-basin-1505-middle-gila",Name="HUC4 1505",Description="HUC4 1505 Middle Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1505-middle-gila",OutputFile="../data/huc4-basin-1505-middle-gila.geojson",OutputPrecision="5")
# HUC4 - Salt: 1506
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1506'",GeoLayerID="huc4-basin-1506-salt",Name="HUC4 1506",Description="HUC4 1506 Salt Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1506-salt",OutputFile="../data/huc4-basin-1506-salt.geojson",OutputPrecision="5")
# HUC4 - Lower Gila: 1507
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1507'",GeoLayerID="huc4-basin-1507-lower-gila",Name="HUC4 1507",Description="HUC4 1507 Lower Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1507-lower-gila",OutputFile="../data/huc4-basin-1507-lower-gila.geojson",OutputPrecision="5")
# HUC4 - Sonora: 1508
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1508'",GeoLayerID="huc4-basin-1508-sonora",Name="HUC4 1508",Description="HUC4 1508 Sonora Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1508-sonora",OutputFile="../data/huc4-basin-1508-sonora.geojson",OutputPrecision="5")
# HUC4 - Bear: 1601
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1601'",GeoLayerID="huc4-basin-1601-bear",Name="HUC4 1408",Description="HUC4 1601 Bear Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1601-bear",OutputFile="../data/huc4-basin-1601-bear.geojson",OutputPrecision="5")
# HUC4 - Central Lahontan: 1605
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1605'",GeoLayerID="huc4-basin-1605-central-lahontan",Name="HUC4 1408",Description="HUC4 1605 Central Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1605-central-lahontan",OutputFile="../data/huc4-basin-1605-central-lahontan.geojson",OutputPrecision="5")
# HUC4 - Central Nevada Desert Basins: 1606
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1606'",GeoLayerID="huc4-basin-1606-central-nevada-desert-basins",Name="HUC4 1408",Description="HUC4 1606 Central Nevada Desert Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1606-central-nevada-desert-basins",OutputFile="../data/huc4-basin-1606-central-nevada-desert-basins.geojson",OutputPrecision="5")
# HUC4 - Upper Snake: 1704
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1704'",GeoLayerID="huc4-basin-1704-central-nevada-desert-basins",Name="HUC4 1408",Description="HUC4 1704 Upper Snake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1704-central-nevada-desert-basins",OutputFile="../data/huc4-basin-1704-central-nevada-desert-basins.geojson",OutputPrecision="5")
# HUC4 - Klamath-Northern Califoria Coastal: 1801
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1801'",GeoLayerID="huc4-basin-1801-klamath-northern-california-coastal",Name="HUC4 1408",Description="HUC4 1801 Klamath-Northern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1801-klamath-northern-california-coastal",OutputFile="../data/huc4-basin-1801-klamath-northern-california-coastal.geojson",OutputPrecision="5")
# HUC4 - Sacramento: 1802
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1802'",GeoLayerID="huc4-basin-1802-sacramento",Name="HUC4 1408",Description="HUC4 1802 Sacramento Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1802-sacramento",OutputFile="../data/huc4-basin-1802-sacramento.geojson",OutputPrecision="5")
# HUC4 - Tulare-Buena Vista Lakes: 1803
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1803'",GeoLayerID="huc4-basin-1803-tulare-buena-vista-lakes",Name="HUC4 1408",Description="HUC4 1803 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1803-tulare-buena-vista-lakes",OutputFile="../data/huc4-basin-1803-tulare-buena-vista-lakes.geojson",OutputPrecision="5")
# HUC4 - San Joaquin: 1804
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1804'",GeoLayerID="huc4-basin-1804-san-jaoquin",Name="HUC4 1408",Description="HUC4 1804 San Jaoquin Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1804-san-jaoquin",OutputFile="../data/huc4-basin-1804-san-jaoquin.geojson",OutputPrecision="5")
# HUC4 - San Francisco Bay: 1805
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1805'",GeoLayerID="huc4-basin-1805-san-francisco-bay",Name="HUC4 1408",Description="HUC4 1805 San Francisco Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1805-san-francisco-bay",OutputFile="../data/huc4-basin-1805-san-francisco-bay.geojson",OutputPrecision="5")
# HUC4 - Central California Coastal: 1806
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1806'",GeoLayerID="huc4-basin-1806-central-california-coastal",Name="HUC4 1408",Description="HUC4 1806 Central California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1806-central-california-coastal",OutputFile="../data/huc4-basin-1806-central-california-coastal.geojson",OutputPrecision="5")
# HUC4 - Southern California Coastal: 1807
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1807'",GeoLayerID="huc4-basin-1807-southern-california-coastal",Name="HUC4 1408",Description="HUC4 1807 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1807-southern-california-coastal",OutputFile="../data/huc4-basin-1807-southern-california-coastal.geojson",OutputPrecision="5")
# HUC4 - North Lahonton: 1808
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1808'",GeoLayerID="huc4-basin-1808-northern-lahontan",Name="HUC4 1408",Description="HUC4 1808 North Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1808-northern-lahontan",OutputFile="../data/huc4-basin-1808-northern-lahontan.geojson",OutputPrecision="5")
# HUC4 - Northern Mojave-Mono Lake: 1809
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1809'",GeoLayerID="huc4-basin-1809-northern-mojave-mono-lake",Name="HUC4 1408",Description="HUC4 1809 Northern Mojave-Mono Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1809-northern-mojave-mono-lake",OutputFile="../data/huc4-basin-1809-northern-mojave-mono-lake.geojson",OutputPrecision="5")
# HUC4 - Southern Mojave-Salton Sea: 1810
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1810'",GeoLayerID="huc4-basin-1810-southern-mojave-salton-sea",Name="HUC4 1408",Description="HUC4 1810 Southern Mojave-Salton Sea Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1810-southern-mojave-salton-sea",OutputFile="../data/huc4-basin-1810-southern-mojave-salton-sea.geojson",OutputPrecision="5")
#
#======================= HUC6 =============================
#
# HUC6 - same as HUC4 with no further subdivision:  101900
#
#======================= HUC8 =============================
#
# HUC8 - Cache La Poudre: 10190007
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="HUC8 = '10190007'",GeoLayerID="HUC8Layer",Name="HUC8 10190007",Description="HUC8 10190007 Cache La Poudre Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC8Layer",OutputFile="../data/huc8-1019007-poudre.geojson",OutputPrecision="5")
#
#======================= HUC10 =============================
#
# HUC10 - Cache La Poudre: 10190007xx
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190007%'",GeoLayerID="HUC10Layer",Name="HUC10 10190007xx",Description="HUC10 10190007xx Cache La Poudre Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC10Layer",OutputFile="../data/huc10-10190007-poudre.geojson",OutputPrecision="5")
#
#======================= HUC12 =============================
#
# HUC12 - Cache La Poudre: 10190007xxxx
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="HUC12 LIKE '10190007%'",GeoLayerID="HUC12Layer",Name="HUC12 10190007xxxx",Description="HUC12 10190007xxxx Cache La Poudre Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC12Layer",OutputFile="../data/huc12-1019007-poudre.geojson",OutputPrecision="5")
#
#======================= HUC14 =============================
#
# HUC14 - Cache La Poudre: 10190007aabbcc
# - nothing available
#
#======================= HUC14 =============================
#
# HUC16 - Cache La Poudre: 10190007aabbccdd
# - nothing available
