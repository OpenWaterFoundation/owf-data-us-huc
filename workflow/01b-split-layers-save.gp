# Download the HUC boundaries from USGS
# - the files must have previously been downloaded
# - this should only need to be done periodically
# - read from the Esri file GeoDatabase and write to GeoJSON
#
# Read the HUC basins at various levels for the Poudre and save to GeoJSON format

#======================= HUC2 - all basins =============================
#
ReadGeoLayersFromFGDB(InputFolder="downloads/huc2/wbdhu2_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",GeoLayerID="huc2-basins",Name="HUC2",Description="HUC2 basins")
WriteGeoLayerToGeoJSON(GeoLayerID="huc2-basins",OutputFile="../data/huc2-basins.geojson",OutputPrecision="3")
#
#======================= HUC2 - one basin per file =============================
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
# HUC4 - Connecticut: 0108
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '0108'",GeoLayerID="huc4-basin-0108-connecticut",Name="HUC4 0108",Description="HUC4 0108 Connecticut Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-0108-connecticut",OutputFile="../data/huc4-basin-0108-connecticut.geojson",OutputPrecision="5")
# HUC4 - Connecticut Coastal: 0110
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '0110'",GeoLayerID="huc4-basin-0110-connecticut-coastal",Name="HUC4 0110",Description="HUC4 0110 Connecticut Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-0110-connecticut-coastal",OutputFile="../data/huc4-basin-0110-connecticut-coastal.geojson",OutputPrecision="5")
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
# HUC4 - Missouri-White: 1014
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1014'",GeoLayerID="huc4-basin-1014-missouri-white",Name="HUC4 1014",Description="HUC4 1014 Missouri-White Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1014-missouri-white",OutputFile="../data/huc4-basin-1014-missouri-white.geojson",OutputPrecision="5")
# HUC4 - Niobrara: 1015
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1015'",GeoLayerID="huc4-basin-1015-niobrara",Name="HUC4 1015",Description="HUC4 1015 Niobrara Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1015-niobrara",OutputFile="../data/huc4-basin-1015-niobrara.geojson",OutputPrecision="5")
# HUC4 - Missouri-Big Sioux: 1017
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1017'",GeoLayerID="huc4-basin-1017-missouri-big-sioux",Name="HUC4 1017",Description="HUC4 1017 Missouri-Big Sioux Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1017-missouri-big-sioux",OutputFile="../data/huc4-basin-1017-missouri-big-sioux.geojson",OutputPrecision="5")
# HUC4 - North Platte: 1018
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1018'",GeoLayerID="huc4-basin-1018-north-platte",Name="HUC4 1018",Description="HUC4 1018 North Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1018-north-platte",OutputFile="../data/huc4-basin-1018-north-platte.geojson",OutputPrecision="5")
# HUC4 - South Platte: 1019
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1019'",GeoLayerID="huc4-basin-1019-south-platte",Name="HUC4 1019",Description="HUC4 1019 South Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1019-south-platte",OutputFile="../data/huc4-basin-1019-south-platte.geojson",OutputPrecision="5")
# HUC4 - Platte: 1020
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1020'",GeoLayerID="huc4-basin-1020-platte",Name="HUC4 1020",Description="HUC4 1020 Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1020-platte",OutputFile="../data/huc4-basin-1020-platte.geojson",OutputPrecision="5")
# HUC4 - Loup: 1021
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1021'",GeoLayerID="huc4-basin-1021-loup",Name="HUC4 1021",Description="HUC4 1021 Loup Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1021-loup",OutputFile="../data/huc4-basin-1021-loup.geojson",OutputPrecision="5")
# HUC4 - Elkhorn: 1022
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1022'",GeoLayerID="huc4-basin-1022-elkhorn",Name="HUC4 1022",Description="HUC4 1022 Elkhorn Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1022-elkhorn",OutputFile="../data/huc4-basin-1022-elkhorn.geojson",OutputPrecision="5")
# HUC4 - Missouri-Little Sioux: 1023
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1023'",GeoLayerID="huc4-basin-1023-missouri-little-sioux",Name="HUC4 1023",Description="HUC4 1023 Missouri-Little Sioux Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1023-missouri-little-sioux",OutputFile="../data/huc4-basin-1023-missouri-little-sioux.geojson",OutputPrecision="5")
# HUC4 - Missouri-Nishnabotna: 1024
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1024'",GeoLayerID="huc4-basin-1024-missouri-nishnabotna",Name="HUC4 1024",Description="HUC4 1024 Missouri-Nishnabotna Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1024-missouri-nishnabotna",OutputFile="../data/huc4-basin-1024-missouri-nishnabotna.geojson",OutputPrecision="5")
# HUC4 - Republican: 1025
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1025'",GeoLayerID="huc4-basin-1025-republican",Name="HUC4 1025",Description="HUC4 1025 Republican Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1025-republican",OutputFile="../data/huc4-basin-1025-republican.geojson",OutputPrecision="5")
# HUC4 - Smoky Hill: 1026
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1026'",GeoLayerID="huc4-basin-1026-smoky-hill",Name="HUC4 1026",Description="HUC4 1026 Smoky Hill Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1026-smoky-hill",OutputFile="../data/huc4-basin-1026-smoky-hill.geojson",OutputPrecision="5")
# HUC4 - Kansas: 1027
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1027'",GeoLayerID="huc4-basin-1027-kansas",Name="HUC4 1027",Description="HUC4 1027 Kansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1027-kansas",OutputFile="../data/huc4-basin-1027-kansas.geojson",OutputPrecision="5")
# HUC4 - Gasconade-Osage: 1029
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1029'",GeoLayerID="huc4-basin-1029-gasconade-osage",Name="HUC4 1029",Description="HUC4 1029 Gasconade-Osage Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1029-gasconade-osage",OutputFile="../data/huc4-basin-1029-gasconade-osage.geojson",OutputPrecision="5")
# HUC4 - Lower Missouri: 1030
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1030'",GeoLayerID="huc4-basin-1030-lower-missouri",Name="HUC4 1030",Description="HUC4 1030 Lower Missouri Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1030-lower-missouri",OutputFile="../data/huc4-basin-1030-lower-missouri.geojson",OutputPrecision="5")
# HUC4 - Upper Arkansas: 1102
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1102'",GeoLayerID="huc4-basin-1102-upper-arkansas",Name="HUC4 1102",Description="HUC4 1102 Upper Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1102-upper-arkansas",OutputFile="../data/huc4-basin-1102-upper-arkansas.geojson",OutputPrecision="5")
# HUC4 - Middle Arkansas: 1103
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1103'",GeoLayerID="huc4-basin-1103-middle-arkansas",Name="HUC4 1103",Description="HUC4 1103 Middle Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1103-middle-arkansas",OutputFile="../data/huc4-basin-1103-middle-arkansas.geojson",OutputPrecision="5")
# HUC4 - Upper Cimarron: 1104
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1104'",GeoLayerID="huc4-basin-1104-upper-cimarron",Name="HUC4 1104",Description="HUC4 1104 Upper Cimarron Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1104-upper-cimarron",OutputFile="../data/huc4-basin-1104-upper-cimarron.geojson",OutputPrecision="5")
# HUC4 - Lower Cimarron: 1105
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1105'",GeoLayerID="huc4-basin-1105-lower-cimarron",Name="HUC4 1105",Description="HUC4 1105 Lower Cimarron Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1105-lower-cimarron",OutputFile="../data/huc4-basin-1105-lower-cimarron.geojson",OutputPrecision="5")
# HUC4 - Arkansas-Keystone: 1106
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1106'",GeoLayerID="huc4-basin-1106-arkansas-keystone",Name="HUC4 1106",Description="HUC4 1106 Arkansas-Keystone Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1106-arkansas-keystone",OutputFile="../data/huc4-basin-1106-arkansas-keystone.geojson",OutputPrecision="5")
# HUC4 - Neosho-Verdigris: 1107
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1107'",GeoLayerID="huc4-basin-1107-neosho-verdigris",Name="HUC4 1107",Description="HUC4 1107 Neosho-Verdigris Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1107-neosho-verdigris",OutputFile="../data/huc4-basin-1107-neosho-verdigris.geojson",OutputPrecision="5")
# HUC4 - Upper Canadian: 1108
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1108'",GeoLayerID="huc4-basin-1108-upper-canadian",Name="HUC4 1108",Description="HUC4 1108 Upper Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1108-upper-canadian",OutputFile="../data/huc4-basin-1108-upper-canadian.geojson",OutputPrecision="5")
# HUC4 - Lower Canadian: 1109
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1109'",GeoLayerID="huc4-basin-1109-lower-canadian",Name="HUC4 1109",Description="HUC4 1109 Lower Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1109-lower-canadian",OutputFile="../data/huc4-basin-1109-lower-canadian.geojson",OutputPrecision="5")
# HUC4 - North Canadian: 1110
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1110'",GeoLayerID="huc4-basin-1110-north-canadian",Name="HUC4 1110",Description="HUC4 1110 North Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1110-north-canadian",OutputFile="../data/huc4-basin-1110-north-canadian.geojson",OutputPrecision="5")
# HUC4 - Lower Arkansas: 1111
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1111'",GeoLayerID="huc4-basin-1111-lower-arkansas",Name="HUC4 1111",Description="HUC4 1111 Lower Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1111-lower-arkansas",OutputFile="../data/huc4-basin-1111-lower-arkansas.geojson",OutputPrecision="5")
# HUC4 - Red Headwaters: 1112
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1112'",GeoLayerID="huc4-basin-1112-red-headwaters",Name="HUC4 1112",Description="HUC4 1112 Red Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1112-red-headwaters",OutputFile="../data/huc4-basin-1112-red-headwaters.geojson",OutputPrecision="5")
# HUC4 - Red-Washita: 1113
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1113'",GeoLayerID="huc4-basin-1113-red-washita",Name="HUC4 1113",Description="HUC4 1113 Red-Washita Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1113-red-washita",OutputFile="../data/huc4-basin-1113-red-washita.geojson",OutputPrecision="5")
# HUC4 - Red-Sulphur: 1114
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1114'",GeoLayerID="huc4-basin-1114-red-sulphur",Name="HUC4 1114",Description="HUC4 1114 Red-Sulphur Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1114-red-sulphur",OutputFile="../data/huc4-basin-1114-red-sulphur.geojson",OutputPrecision="5")
# HUC4 - Sabine: 1201
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1201'",GeoLayerID="huc4-basin-1201-sabine",Name="HUC4 1201",Description="HUC4 1201 Sabine Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1201-sabine",OutputFile="../data/huc4-basin-1201-sabine.geojson",OutputPrecision="5")
# HUC4 - Trinity: 1203
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1203'",GeoLayerID="huc4-basin-1203-trinity",Name="HUC4 1203",Description="HUC4 1203 Trinity Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1203-trinity",OutputFile="../data/huc4-basin-1203-trinity.geojson",OutputPrecision="5")
# HUC4 - Neches: 1202
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1202'",GeoLayerID="huc4-basin-1202-neches",Name="HUC4 1202",Description="HUC4 1202 Neches Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1202-neches",OutputFile="../data/huc4-basin-1202-neches.geojson",OutputPrecision="5")
# HUC4 - Galveston Bay-San Jacinto: 1204
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1204'",GeoLayerID="huc4-basin-1204-galveston-bay-san-jacinto",Name="HUC4 1204",Description="HUC4 1204 Galveston Bay-San Jacinto Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1204-galveston-bay-san-jacinto",OutputFile="../data/huc4-basin-1204-galveston-bay-san-jacinto.geojson",OutputPrecision="5")
# HUC4 - Brazos Headwaters: 1205
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1205'",GeoLayerID="huc4-basin-1205-brazos-headwaters",Name="HUC4 1205",Description="HUC4 1205 Brazos Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1205-brazos-headwaters",OutputFile="../data/huc4-basin-1205-brazos-headwaters.geojson",OutputPrecision="5")
# HUC4 - Middle Brazos: 1206
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1206'",GeoLayerID="huc4-basin-1206-middle-brazos",Name="HUC4 1206",Description="HUC4 1206 Middle Brazos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1206-middle-brazos",OutputFile="../data/huc4-basin-1206-middle-brazos.geojson",OutputPrecision="5")
# HUC4 - Lower Brazos: 1207
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1207'",GeoLayerID="huc4-basin-1207-lower-brazos",Name="HUC4 1207",Description="HUC4 1207 Lower Brazos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1207-lower-brazos",OutputFile="../data/huc4-basin-1207-lower-brazos.geojson",OutputPrecision="5")
# HUC4 - Upper Colorado: 1208
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1208'",GeoLayerID="huc4-basin-1208-upper-colorado",Name="HUC4 1208",Description="HUC4 1208 Upper Colorado Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1208-upper-colorado",OutputFile="../data/huc4-basin-1208-upper-colorado.geojson",OutputPrecision="5")
# HUC4 - Lower Colorado-San Bernard Coastal: 1209
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1209'",GeoLayerID="huc4-basin-1209-lower-colorado-san-bernard-coastal",Name="HUC4 1209",Description="HUC4 1209 Lower Colorado-San Bernard Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1209-lower-colorado-san-bernard-coastal",OutputFile="../data/huc4-basin-1209-lower-colorado-san-bernard-coastal.geojson",OutputPrecision="5")
# HUC4 - Central Texas Coastal: 1210
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1210'",GeoLayerID="huc4-basin-1210-central-texas-coastal",Name="HUC4 1210",Description="HUC4 1210 Central Texas Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1210-central-texas-coastal",OutputFile="../data/huc4-basin-1210-central-texas-coastal.geojson",OutputPrecision="5")
# HUC4 - Nueces-Southwestern Texas Coastal: 1211
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1211'",GeoLayerID="huc4-basin-1211-nueces-southwestern-texas-coastal",Name="HUC4 1211",Description="HUC4 1211 Nueces-Southwestern Texas Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1211-nueces-southwestern-texas-coastal",OutputFile="../data/huc4-basin-1211-nueces-southwestern-texas-coastal.geojson",OutputPrecision="5")
# HUC4 - Rio Grande Headwaters: 1301
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1301'",GeoLayerID="huc4-basin-1301-rio-grande-headwaters",Name="HUC4 1301",Description="HUC4 1301 Rio Grande Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1301-rio-grande-headwaters",OutputFile="../data/huc4-basin-1301-rio-grande-headwaters.geojson",OutputPrecision="5")
# HUC4 - Rio Grande-Elephant Butte: 1302
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1302'",GeoLayerID="huc4-basin-1302-rio-grande-elephant-butte",Name="HUC4 1302",Description="HUC4 1302 Rio Grande-Elephant Butte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1302-rio-grande-elephant-butte",OutputFile="../data/huc4-basin-1302-rio-grande-elephant-butte.geojson",OutputPrecision="5")
# HUC4 - Rio Grande-Mimbres: 1303
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1303'",GeoLayerID="huc4-basin-1303-rio-grande-mimbres",Name="HUC4 1303",Description="HUC4 1303 Rio Grande-Mimbres Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1303-rio-grande-mimbres",OutputFile="../data/huc4-basin-1303-rio-grande-mimbres.geojson",OutputPrecision="5")
# HUC4 - Rio Grande-Amistad: 1304
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1304'",GeoLayerID="huc4-basin-1304-rio-grande-amistad",Name="HUC4 1304",Description="HUC4 1304 Rio Grande-Amistad Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1304-rio-grande-amistad",OutputFile="../data/huc4-basin-1304-rio-grande-amistad.geojson",OutputPrecision="5")
# HUC4 - Rio Grande Closed Basins: 1305
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1305'",GeoLayerID="huc4-basin-1305-rio-grande-closed-basins",Name="HUC4 1305",Description="HUC4 1305 Rio Grande Closed Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1305-rio-grande-closed-basins",OutputFile="../data/huc4-basin-1305-rio-grande-closed-basins.geojson",OutputPrecision="5")
# HUC4 - Upper Pecos: 1306
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1306'",GeoLayerID="huc4-basin-1306-upper-pecos",Name="HUC4 1306",Description="HUC4 1306 Upper Pecos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1306-upper-pecos",OutputFile="../data/huc4-basin-1306-upper-pecos.geojson",OutputPrecision="5")
# HUC4 - Lower Pecos: 1307
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1307'",GeoLayerID="huc4-basin-1307-lower-pecos",Name="HUC4 1307",Description="HUC4 1307 Lower Pecos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1307-lower-pecos",OutputFile="../data/huc4-basin-1307-lower-pecos.geojson",OutputPrecision="5")
# HUC4 - Rio Grande-Falcon: 1308
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1308'",GeoLayerID="huc4-basin-1308-rio-grande-falcon",Name="HUC4 1308",Description="HUC4 1308 Rio Grande-Falcon Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1308-rio-grande-falcon",OutputFile="../data/huc4-basin-1308-rio-grande-falcon.geojson",OutputPrecision="5")
# HUC4 - Lower Rio Grande: 1309
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1309'",GeoLayerID="huc4-basin-1309-lower-rio-grande",Name="HUC4 1309",Description="HUC4 1309 Lower Rio Grande Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1309-lower-rio-grande",OutputFile="../data/huc4-basin-1309-lower-rio-grande.geojson",OutputPrecision="5")
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
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1601'",GeoLayerID="huc4-basin-1601-bear",Name="HUC4 1601",Description="HUC4 1601 Bear Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1601-bear",OutputFile="../data/huc4-basin-1601-bear.geojson",OutputPrecision="5")
# HUC4 - Great Salt Lake: 1602
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1602'",GeoLayerID="huc4-basin-1602-great-salt-lake",Name="HUC4 1602",Description="HUC4 1602 Great Salt Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1602-great-salt-lake",OutputFile="../data/huc4-basin-1602-great-salt-lake.geojson",OutputPrecision="5")
# HUC4 - Escalante Desert-Sevier Lake: 1603
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1603'",GeoLayerID="huc4-basin-1603-escalante-desert-sevier-lake",Name="HUC4 1603",Description="HUC4 1603 Escalante Desert-Sevier Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1603-escalante-desert-sevier-lake",OutputFile="../data/huc4-basin-1603-escalante-desert-sevier-lake.geojson",OutputPrecision="5")
# HUC4 - Central Lahontan: 1605
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1605'",GeoLayerID="huc4-basin-1605-central-lahontan",Name="HUC4 1605",Description="HUC4 1605 Central Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1605-central-lahontan",OutputFile="../data/huc4-basin-1605-central-lahontan.geojson",OutputPrecision="5")
# HUC4 - Central Nevada Desert Basins: 1606
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1606'",GeoLayerID="huc4-basin-1606-central-nevada-desert-basins",Name="HUC4 1606",Description="HUC4 1606 Central Nevada Desert Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1606-central-nevada-desert-basins",OutputFile="../data/huc4-basin-1606-central-nevada-desert-basins.geojson",OutputPrecision="5")
# HUC4 - Upper Snake: 1704
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1704'",GeoLayerID="huc4-basin-1704-upper-snake",Name="HUC4 1704",Description="HUC4 1704 Upper Snake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1704-upper-snake",OutputFile="../data/huc4-basin-1704-upper-snake.geojson",OutputPrecision="5")
# HUC4 - Klamath-Northern Califoria Coastal: 1801
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1801'",GeoLayerID="huc4-basin-1801-klamath-northern-california-coastal",Name="HUC4 1801",Description="HUC4 1801 Klamath-Northern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1801-klamath-northern-california-coastal",OutputFile="../data/huc4-basin-1801-klamath-northern-california-coastal.geojson",OutputPrecision="5")
# HUC4 - Sacramento: 1802
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1802'",GeoLayerID="huc4-basin-1802-sacramento",Name="HUC4 1802",Description="HUC4 1802 Sacramento Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1802-sacramento",OutputFile="../data/huc4-basin-1802-sacramento.geojson",OutputPrecision="5")
# HUC4 - Tulare-Buena Vista Lakes: 1803
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1803'",GeoLayerID="huc4-basin-1803-tulare-buena-vista-lakes",Name="HUC4 1803",Description="HUC4 1803 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1803-tulare-buena-vista-lakes",OutputFile="../data/huc4-basin-1803-tulare-buena-vista-lakes.geojson",OutputPrecision="5")
# HUC4 - San Joaquin: 1804
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1804'",GeoLayerID="huc4-basin-1804-san-jaoquin",Name="HUC4 1804",Description="HUC4 1804 San Jaoquin Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1804-san-jaoquin",OutputFile="../data/huc4-basin-1804-san-jaoquin.geojson",OutputPrecision="5")
# HUC4 - San Francisco Bay: 1805
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1805'",GeoLayerID="huc4-basin-1805-san-francisco-bay",Name="HUC4 1805",Description="HUC4 1805 San Francisco Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1805-san-francisco-bay",OutputFile="../data/huc4-basin-1805-san-francisco-bay.geojson",OutputPrecision="5")
# HUC4 - Central California Coastal: 1806
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1806'",GeoLayerID="huc4-basin-1806-central-california-coastal",Name="HUC4 1806",Description="HUC4 1806 Central California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1806-central-california-coastal",OutputFile="../data/huc4-basin-1806-central-california-coastal.geojson",OutputPrecision="5")
# HUC4 - Southern California Coastal: 1807
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1807'",GeoLayerID="huc4-basin-1807-southern-california-coastal",Name="HUC4 1807",Description="HUC4 1807 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1807-southern-california-coastal",OutputFile="../data/huc4-basin-1807-southern-california-coastal.geojson",OutputPrecision="5")
# HUC4 - North Lahonton: 1808
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1808'",GeoLayerID="huc4-basin-1808-northern-lahontan",Name="HUC4 1808",Description="HUC4 1808 North Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1808-northern-lahontan",OutputFile="../data/huc4-basin-1808-northern-lahontan.geojson",OutputPrecision="5")
# HUC4 - Northern Mojave-Mono Lake: 1809
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1809'",GeoLayerID="huc4-basin-1809-northern-mojave-mono-lake",Name="HUC4 1809",Description="HUC4 1809 Northern Mojave-Mono Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1809-northern-mojave-mono-lake",OutputFile="../data/huc4-basin-1809-northern-mojave-mono-lake.geojson",OutputPrecision="5")
# HUC4 - Southern Mojave-Salton Sea: 1810
ReadGeoLayersFromFGDB(InputFolder="downloads/huc4/wbdhu4_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="huc4 = '1810'",GeoLayerID="huc4-basin-1810-southern-mojave-salton-sea",Name="HUC4 1810",Description="HUC4 1810 Southern Mojave-Salton Sea Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc4-basin-1810-southern-mojave-salton-sea",OutputFile="../data/huc4-basin-1810-southern-mojave-salton-sea.geojson",OutputPrecision="5")
#
#======================= HUC6 =============================
#
# HUC6 - same as HUC4 with no further subdivision:  101900
#
#======================= HUC8 - all HUC8 basins in the HUC4 =============================
# Create from the HUC4 commands as follows:
# 1. Copy all the HUC4 commands.
# 2. Replace the first with the second:
#       huc4
#       huc8
# 3. Replace the first with the second:
#       huc8 = '[0-9]*'
#       huc8 LIKE '[0-9]*%'
#    Can use vim to replace between marked lines a and b:
#       :'a,'bs/huc8 = '\([0-9]*\)'/huc8 LIKE '\1%'/
#
#    - the escaped parentheses group and indicate the original values
#    - the \1 indicates that the original values should be inserted
#    - see: https://unix.stackexchange.com/questions/35206/replace-using-vim-reuse-part-of-the-search-pattern
# 3. Replace the first with the second:
#       huc8-basin-
#       huc8-basins-
# 4. Replace the first with the second (filename):
#       wbdhu4_
#       wbdhu8_
# 5. Replace the first with the second (feature class):
#       "WBDHU4"
#       "WBDHU8"
#
# huc8 - Connecticut: 0108
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '0108%'",GeoLayerID="huc8-basins-0108-connecticut",Name="huc8 0108",Description="huc8 0108 Connecticut Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-0108-connecticut",OutputFile="../data/huc8-basins-0108-connecticut.geojson",OutputPrecision="5")
# huc8 - Connecticut Coastal: 0110
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '0110%'",GeoLayerID="huc8-basins-0110-connecticut-coastal",Name="huc8 0110",Description="huc8 0110 Connecticut Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-0110-connecticut-coastal",OutputFile="../data/huc8-basins-0110-connecticut-coastal.geojson",OutputPrecision="5")
# huc8 - Missouri Headwaters: 1002
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1002%'",GeoLayerID="huc8-basins-1002-missouri-headwaters",Name="huc8 1002",Description="huc8 1002 Missouri Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1002-missouri-headwaters",OutputFile="../data/huc8-basins-1002-missouri-headwaters.geojson",OutputPrecision="5")
# huc8 - Upper Yellowstone: 1007
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1007%'",GeoLayerID="huc8-basins-1007-upper-yellowstone",Name="huc8 1007",Description="huc8 1007 Missouri Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1007-upper-yellowstone",OutputFile="../data/huc8-basins-1007-upper-yellowstone.geojson",OutputPrecision="5")
# huc8 - Big Horn: 1008
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1008%'",GeoLayerID="huc8-basins-1008-big-horn",Name="huc8 1008",Description="huc8 1008 Big Horn Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1008-big-horn",OutputFile="../data/huc8-basins-1008-big-horn.geojson",OutputPrecision="5")
# huc8 - Powder-Tongue: 1009
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1009%'",GeoLayerID="huc8-basins-1009-powder-tongue",Name="huc8 1009",Description="huc8 1009 Powder-Tongue Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1009-powder-tongue",OutputFile="../data/huc8-basins-1009-powder-tongue.geojson",OutputPrecision="5")
# huc8 - Missouri-Little Missouri: 1011
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1011%'",GeoLayerID="huc8-basins-1011-missouri-little-missouri",Name="huc8 1011",Description="huc8 1011 Missouri-Little Missouri Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1011-missouri-little-missouri",OutputFile="../data/huc8-basins-1011-missouri-little-missouri.geojson",OutputPrecision="5")
# huc8 - Cheyenne: 1012
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1012%'",GeoLayerID="huc8-basins-1012-cheyenne",Name="huc8 1012",Description="huc8 1012 Cheyenne Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1012-cheyenne",OutputFile="../data/huc8-basins-1012-cheyenne.geojson",OutputPrecision="5")
# huc8 - Missouri-White: 1014
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1014%'",GeoLayerID="huc8-basins-1014-missouri-white",Name="huc8 1014",Description="huc8 1014 Missouri-White Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1014-missouri-white",OutputFile="../data/huc8-basins-1014-missouri-white.geojson",OutputPrecision="5")
# huc8 - Niobrara: 1015
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1015%'",GeoLayerID="huc8-basins-1015-niobrara",Name="huc8 1015",Description="huc8 1015 Niobrara Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1015-niobrara",OutputFile="../data/huc8-basins-1015-niobrara.geojson",OutputPrecision="5")
# huc8 - Missouri-Big Sioux: 1017
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1017%'",GeoLayerID="huc8-basins-1017-missouri-big-sioux",Name="huc8 1017",Description="huc8 1017 Missouri-Big Sioux Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1017-missouri-big-sioux",OutputFile="../data/huc8-basins-1017-missouri-big-sioux.geojson",OutputPrecision="5")
# huc8 - North Platte: 1018
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1018%'",GeoLayerID="huc8-basins-1018-north-platte",Name="huc8 1018",Description="huc8 1018 North Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1018-north-platte",OutputFile="../data/huc8-basins-1018-north-platte.geojson",OutputPrecision="5")
# huc8 - South Platte: 1019
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1019%'",GeoLayerID="huc8-basins-1019-south-platte",Name="huc8 1019",Description="huc8 1019 South Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1019-south-platte",OutputFile="../data/huc8-basins-1019-south-platte.geojson",OutputPrecision="5")
# huc8 - Platte: 1020
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1020%'",GeoLayerID="huc8-basins-1020-platte",Name="huc8 1020",Description="huc8 1020 Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1020-platte",OutputFile="../data/huc8-basins-1020-platte.geojson",OutputPrecision="5")
# huc8 - Loup: 1021
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1021%'",GeoLayerID="huc8-basins-1021-loup",Name="huc8 1021",Description="huc8 1021 Loup Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1021-loup",OutputFile="../data/huc8-basins-1021-loup.geojson",OutputPrecision="5")
# huc8 - Elkhorn: 1022
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1022%'",GeoLayerID="huc8-basins-1022-elkhorn",Name="huc8 1022",Description="huc8 1022 Elkhorn Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1022-elkhorn",OutputFile="../data/huc8-basins-1022-elkhorn.geojson",OutputPrecision="5")
# huc8 - Missouri-Little Sioux: 1023
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1023%'",GeoLayerID="huc8-basins-1023-missouri-little-sioux",Name="huc8 1023",Description="huc8 1023 Missouri-Little Sioux Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1023-missouri-little-sioux",OutputFile="../data/huc8-basins-1023-missouri-little-sioux.geojson",OutputPrecision="5")
# huc8 - Missouri-Nishnabotna: 1024
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1024%'",GeoLayerID="huc8-basins-1024-missouri-nishnabotna",Name="huc8 1024",Description="huc8 1024 Missouri-Nishnabotna Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1024-missouri-nishnabotna",OutputFile="../data/huc8-basins-1024-missouri-nishnabotna.geojson",OutputPrecision="5")
# huc8 - Republican: 1025
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1025%'",GeoLayerID="huc8-basins-1025-republican",Name="huc8 1025",Description="huc8 1025 Republican Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1025-republican",OutputFile="../data/huc8-basins-1025-republican.geojson",OutputPrecision="5")
# huc8 - Smoky Hill: 1026
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1026%'",GeoLayerID="huc8-basins-1026-smoky-hill",Name="huc8 1026",Description="huc8 1026 Smoky Hill Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1026-smoky-hill",OutputFile="../data/huc8-basins-1026-smoky-hill.geojson",OutputPrecision="5")
# huc8 - Kansas: 1027
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1027%'",GeoLayerID="huc8-basins-1027-kansas",Name="huc8 1027",Description="huc8 1027 Kansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1027-kansas",OutputFile="../data/huc8-basins-1027-kansas.geojson",OutputPrecision="5")
# huc8 - Gasconade-Osage: 1029
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1029%'",GeoLayerID="huc8-basins-1029-gasconade-osage",Name="huc8 1029",Description="huc8 1029 Gasconade-Osage Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1029-gasconade-osage",OutputFile="../data/huc8-basins-1029-gasconade-osage.geojson",OutputPrecision="5")
# huc8 - Lower Missouri: 1030
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1030%'",GeoLayerID="huc8-basins-1030-lower-missouri",Name="huc8 1030",Description="huc8 1030 Lower Missouri Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1030-lower-missouri",OutputFile="../data/huc8-basins-1030-lower-missouri.geojson",OutputPrecision="5")
# huc8 - Upper Arkansas: 1102
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1102%'",GeoLayerID="huc8-basins-1102-upper-arkansas",Name="huc8 1102",Description="huc8 1102 Upper Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1102-upper-arkansas",OutputFile="../data/huc8-basins-1102-upper-arkansas.geojson",OutputPrecision="5")
# huc8 - Middle Arkansas: 1103
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1103%'",GeoLayerID="huc8-basins-1103-middle-arkansas",Name="huc8 1103",Description="huc8 1103 Middle Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1103-middle-arkansas",OutputFile="../data/huc8-basins-1103-middle-arkansas.geojson",OutputPrecision="5")
# huc8 - Upper Cimarron: 1104
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1104%'",GeoLayerID="huc8-basins-1104-upper-cimarron",Name="huc8 1104",Description="huc8 1104 Upper Cimarron Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1104-upper-cimarron",OutputFile="../data/huc8-basins-1104-upper-cimarron.geojson",OutputPrecision="5")
# huc8 - Lower Cimarron: 1105
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1105%'",GeoLayerID="huc8-basins-1105-lower-cimarron",Name="huc8 1105",Description="huc8 1105 Lower Cimarron Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1105-lower-cimarron",OutputFile="../data/huc8-basins-1105-lower-cimarron.geojson",OutputPrecision="5")
# huc8 - Arkansas-Keystone: 1106
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1106%'",GeoLayerID="huc8-basins-1106-arkansas-keystone",Name="huc8 1106",Description="huc8 1106 Arkansas-Keystone Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1106-arkansas-keystone",OutputFile="../data/huc8-basins-1106-arkansas-keystone.geojson",OutputPrecision="5")
# huc8 - Neosho-Verdigris: 1107
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1107%'",GeoLayerID="huc8-basins-1107-neosho-verdigris",Name="huc8 1107",Description="huc8 1107 Neosho-Verdigris Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1107-neosho-verdigris",OutputFile="../data/huc8-basins-1107-neosho-verdigris.geojson",OutputPrecision="5")
# huc8 - Upper Canadian: 1108
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1108%'",GeoLayerID="huc8-basins-1108-upper-canadian",Name="huc8 1108",Description="huc8 1108 Upper Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1108-upper-canadian",OutputFile="../data/huc8-basins-1108-upper-canadian.geojson",OutputPrecision="5")
# huc8 - Lower Canadian: 1109
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1109%'",GeoLayerID="huc8-basins-1109-lower-canadian",Name="huc8 1109",Description="huc8 1109 Lower Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1109-lower-canadian",OutputFile="../data/huc8-basins-1109-lower-canadian.geojson",OutputPrecision="5")
# huc8 - North Canadian: 1110
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1110%'",GeoLayerID="huc8-basins-1110-north-canadian",Name="huc8 1110",Description="huc8 1110 North Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1110-north-canadian",OutputFile="../data/huc8-basins-1110-north-canadian.geojson",OutputPrecision="5")
# huc8 - Lower Arkansas: 1111
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1111%'",GeoLayerID="huc8-basins-1111-lower-arkansas",Name="huc8 1111",Description="huc8 1111 Lower Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1111-lower-arkansas",OutputFile="../data/huc8-basins-1111-lower-arkansas.geojson",OutputPrecision="5")
# huc8 - Red Headwaters: 1112
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1112%'",GeoLayerID="huc8-basins-1112-red-headwaters",Name="huc8 1112",Description="huc8 1112 Red Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1112-red-headwaters",OutputFile="../data/huc8-basins-1112-red-headwaters.geojson",OutputPrecision="5")
# huc8 - Red-Washita: 1113
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1113%'",GeoLayerID="huc8-basins-1113-red-washita",Name="huc8 1113",Description="huc8 1113 Red-Washita Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1113-red-washita",OutputFile="../data/huc8-basins-1113-red-washita.geojson",OutputPrecision="5")
# huc8 - Red-Sulphur: 1114
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1114%'",GeoLayerID="huc8-basins-1114-red-sulphur",Name="huc8 1114",Description="huc8 1114 Red-Sulphur Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1114-red-sulphur",OutputFile="../data/huc8-basins-1114-red-sulphur.geojson",OutputPrecision="5")
# huc8 - Sabine: 1201
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1201%'",GeoLayerID="huc8-basins-1201-sabine",Name="huc8 1201",Description="huc8 1201 Sabine Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1201-sabine",OutputFile="../data/huc8-basins-1201-sabine.geojson",OutputPrecision="5")
# huc8 - Trinity: 1203
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1203%'",GeoLayerID="huc8-basins-1203-trinity",Name="huc8 1203",Description="huc8 1203 Trinity Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1203-trinity",OutputFile="../data/huc8-basins-1203-trinity.geojson",OutputPrecision="5")
# huc8 - Neches: 1202
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1202%'",GeoLayerID="huc8-basins-1202-neches",Name="huc8 1202",Description="huc8 1202 Neches Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1202-neches",OutputFile="../data/huc8-basins-1202-neches.geojson",OutputPrecision="5")
# huc8 - Galveston Bay-San Jacinto: 1204
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1204%'",GeoLayerID="huc8-basins-1204-galveston-bay-san-jacinto",Name="huc8 1204",Description="huc8 1204 Galveston Bay-San Jacinto Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1204-galveston-bay-san-jacinto",OutputFile="../data/huc8-basins-1204-galveston-bay-san-jacinto.geojson",OutputPrecision="5")
# huc8 - Brazos Headwaters: 1205
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1205%'",GeoLayerID="huc8-basins-1205-brazos-headwaters",Name="huc8 1205",Description="huc8 1205 Brazos Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1205-brazos-headwaters",OutputFile="../data/huc8-basins-1205-brazos-headwaters.geojson",OutputPrecision="5")
# huc8 - Middle Brazos: 1206
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1206%'",GeoLayerID="huc8-basins-1206-middle-brazos",Name="huc8 1206",Description="huc8 1206 Middle Brazos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1206-middle-brazos",OutputFile="../data/huc8-basins-1206-middle-brazos.geojson",OutputPrecision="5")
# huc8 - Lower Brazos: 1207
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1207%'",GeoLayerID="huc8-basins-1207-lower-brazos",Name="huc8 1207",Description="huc8 1207 Lower Brazos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1207-lower-brazos",OutputFile="../data/huc8-basins-1207-lower-brazos.geojson",OutputPrecision="5")
# huc8 - Upper Colorado: 1208
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1208%'",GeoLayerID="huc8-basins-1208-upper-colorado",Name="huc8 1208",Description="huc8 1208 Upper Colorado Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1208-upper-colorado",OutputFile="../data/huc8-basins-1208-upper-colorado.geojson",OutputPrecision="5")
# huc8 - Lower Colorado-San Bernard Coastal: 1209
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1209%'",GeoLayerID="huc8-basins-1209-lower-colorado-san-bernard-coastal",Name="huc8 1209",Description="huc8 1209 Lower Colorado-San Bernard Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1209-lower-colorado-san-bernard-coastal",OutputFile="../data/huc8-basins-1209-lower-colorado-san-bernard-coastal.geojson",OutputPrecision="5")
# huc8 - Central Texas Coastal: 1210
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1210%'",GeoLayerID="huc8-basins-1210-central-texas-coastal",Name="huc8 1210",Description="huc8 1210 Central Texas Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1210-central-texas-coastal",OutputFile="../data/huc8-basins-1210-central-texas-coastal.geojson",OutputPrecision="5")
# huc8 - Nueces-Southwestern Texas Coastal: 1211
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1211%'",GeoLayerID="huc8-basins-1211-nueces-southwestern-texas-coastal",Name="huc8 1211",Description="huc8 1211 Nueces-Southwestern Texas Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1211-nueces-southwestern-texas-coastal",OutputFile="../data/huc8-basins-1211-nueces-southwestern-texas-coastal.geojson",OutputPrecision="5")
# huc8 - Rio Grande Headwaters: 1301
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1301%'",GeoLayerID="huc8-basins-1301-rio-grande-headwaters",Name="huc8 1301",Description="huc8 1301 Rio Grande Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1301-rio-grande-headwaters",OutputFile="../data/huc8-basins-1301-rio-grande-headwaters.geojson",OutputPrecision="5")
# huc8 - Rio Grande-Elephant Butte: 1302
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1302%'",GeoLayerID="huc8-basins-1302-rio-grande-elephant-butte",Name="huc8 1302",Description="huc8 1302 Rio Grande-Elephant Butte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1302-rio-grande-elephant-butte",OutputFile="../data/huc8-basins-1302-rio-grande-elephant-butte.geojson",OutputPrecision="5")
# huc8 - Rio Grande-Mimbres: 1303
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1303%'",GeoLayerID="huc8-basins-1303-rio-grande-mimbres",Name="huc8 1303",Description="huc8 1303 Rio Grande-Mimbres Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1303-rio-grande-mimbres",OutputFile="../data/huc8-basins-1303-rio-grande-mimbres.geojson",OutputPrecision="5")
# huc8 - Rio Grande-Amistad: 1304
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1304%'",GeoLayerID="huc8-basins-1304-rio-grande-amistad",Name="huc8 1304",Description="huc8 1304 Rio Grande-Amistad Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1304-rio-grande-amistad",OutputFile="../data/huc8-basins-1304-rio-grande-amistad.geojson",OutputPrecision="5")
# huc8 - Rio Grande Closed Basins: 1305
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1305%'",GeoLayerID="huc8-basins-1305-rio-grande-closed-basins",Name="huc8 1305",Description="huc8 1305 Rio Grande Closed Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1305-rio-grande-closed-basins",OutputFile="../data/huc8-basins-1305-rio-grande-closed-basins.geojson",OutputPrecision="5")
# huc8 - Upper Pecos: 1306
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1306%'",GeoLayerID="huc8-basins-1306-upper-pecos",Name="huc8 1306",Description="huc8 1306 Upper Pecos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1306-upper-pecos",OutputFile="../data/huc8-basins-1306-upper-pecos.geojson",OutputPrecision="5")
# huc8 - Lower Pecos: 1307
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1307%'",GeoLayerID="huc8-basins-1307-lower-pecos",Name="huc8 1307",Description="huc8 1307 Lower Pecos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1307-lower-pecos",OutputFile="../data/huc8-basins-1307-lower-pecos.geojson",OutputPrecision="5")
# huc8 - Rio Grande-Falcon: 1308
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1308%'",GeoLayerID="huc8-basins-1308-rio-grande-falcon",Name="huc8 1308",Description="huc8 1308 Rio Grande-Falcon Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1308-rio-grande-falcon",OutputFile="../data/huc8-basins-1308-rio-grande-falcon.geojson",OutputPrecision="5")
# huc8 - Lower Rio Grande: 1309
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1309%'",GeoLayerID="huc8-basins-1309-lower-rio-grande",Name="huc8 1309",Description="huc8 1309 Lower Rio Grande Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1309-lower-rio-grande",OutputFile="../data/huc8-basins-1309-lower-rio-grande.geojson",OutputPrecision="5")
# huc8 - Gunnison: 1401
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1401%'",GeoLayerID="huc8-basins-1401-colorado-headwaters",Name="huc8 1401",Description="huc8 1401 Colorado Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1401-colorado-headwaters",OutputFile="../data/huc8-basins-1401-colorado-headwaters.geojson",OutputPrecision="5")
# huc8 - Gunnison: 1402
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1402%'",GeoLayerID="huc8-basins-1402-gunnison",Name="huc8 1402",Description="huc8 1402 Gunnison Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1402-gunnison",OutputFile="../data/huc8-basins-1402-gunnison.geojson",OutputPrecision="5")
# huc8 - Upper Colorado-Dolores: 1403
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1403%'",GeoLayerID="huc8-basins-1403-upper-colorado-dolores",Name="huc8 1403",Description="huc8 1403 Upper Colorado-Dolores Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1403-upper-colorado-dolores",OutputFile="../data/huc8-basins-1403-upper-colorado-dolores.geojson",OutputPrecision="5")
# huc8 - Great Divide-Upper Green: 1404
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1404%'",GeoLayerID="huc8-basins-1404-great-divide-upper-green",Name="huc8 1404",Description="huc8 1404 Great Divide-Upper Green Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1404-great-divide-upper-green",OutputFile="../data/huc8-basins-1404-great-divide-upper-green.geojson",OutputPrecision="5")
# huc8 - White-Yampa: 1405
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1405%'",GeoLayerID="huc8-basins-1405-white-yampa",Name="huc8 1405",Description="huc8 1405 White-Yampa Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1405-white-yampa",OutputFile="../data/huc8-basins-1405-white-yampa.geojson",OutputPrecision="5")
# huc8 - Lower Green: 1406
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1406%'",GeoLayerID="huc8-basins-1406-lower-green",Name="huc8 1406",Description="huc8 1406 Lower Green Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1406-lower-green",OutputFile="../data/huc8-basins-1406-lower-green.geojson",OutputPrecision="5")
# huc8 - Upper Colorado-Dirty Devil: 1407
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1407%'",GeoLayerID="huc8-basins-1407-upper-colorado-dirty-devil",Name="huc8 1407",Description="huc8 1407 Upper Colorado-Dirty Devil Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1407-upper-colorado-dirty-devil",OutputFile="../data/huc8-basins-1407-upper-colorado-dirty-devil.geojson",OutputPrecision="5")
# huc8 - San Juan: 1408
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1408%'",GeoLayerID="huc8-basins-1408-san-juan",Name="huc8 1408",Description="huc8 1408 San Juan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1408-san-juan",OutputFile="../data/huc8-basins-1408-san-juan.geojson",OutputPrecision="5")
# huc8 - Lower Colorado-Lake Mead: 1501
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1501%'",GeoLayerID="huc8-basins-1501-lower-colorado-lake-mead",Name="huc8 1501",Description="huc8 1501 Lower Coloardo-Lake Mead Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1501-lower-colorado-lake-mead",OutputFile="../data/huc8-basins-1501-lower-colorado-lake-mead.geojson",OutputPrecision="5")
# huc8 - Little Colorado: 1502
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1502%'",GeoLayerID="huc8-basins-1502-little-colorado",Name="huc8 1502",Description="huc8 1502 Little Coloardo Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1502-little-colorado",OutputFile="../data/huc8-basins-1502-little-colorado.geojson",OutputPrecision="5")
# huc8 - Lower Colorado: 1503
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1503%'",GeoLayerID="huc8-basins-1503-lower-colorado",Name="huc8 1503",Description="huc8 1503 Lower Coloardo Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1503-lower-colorado",OutputFile="../data/huc8-basins-1503-lower-colorado.geojson",OutputPrecision="5")
# huc8 - Upper Gila: 1504
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1504%'",GeoLayerID="huc8-basins-1504-upper-gila",Name="huc8 1504",Description="huc8 1504 Upper Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1504-upper-gila",OutputFile="../data/huc8-basins-1504-upper-gila.geojson",OutputPrecision="5")
# huc8 - Middle Gila: 1505
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1505%'",GeoLayerID="huc8-basins-1505-middle-gila",Name="huc8 1505",Description="huc8 1505 Middle Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1505-middle-gila",OutputFile="../data/huc8-basins-1505-middle-gila.geojson",OutputPrecision="5")
# huc8 - Salt: 1506
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1506%'",GeoLayerID="huc8-basins-1506-salt",Name="huc8 1506",Description="huc8 1506 Salt Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1506-salt",OutputFile="../data/huc8-basins-1506-salt.geojson",OutputPrecision="5")
# huc8 - Lower Gila: 1507
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1507%'",GeoLayerID="huc8-basins-1507-lower-gila",Name="huc8 1507",Description="huc8 1507 Lower Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1507-lower-gila",OutputFile="../data/huc8-basins-1507-lower-gila.geojson",OutputPrecision="5")
# huc8 - Sonora: 1508
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1508%'",GeoLayerID="huc8-basins-1508-sonora",Name="huc8 1508",Description="huc8 1508 Sonora Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1508-sonora",OutputFile="../data/huc8-basins-1508-sonora.geojson",OutputPrecision="5")
# huc8 - Bear: 1601
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1601%'",GeoLayerID="huc8-basins-1601-bear",Name="huc8 1601",Description="huc8 1601 Bear Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1601-bear",OutputFile="../data/huc8-basins-1601-bear.geojson",OutputPrecision="5")
# huc8 - Great Salt Lake: 1602
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1602%'",GeoLayerID="huc8-basins-1602-great-salt-lake",Name="huc8 1602",Description="huc8 1602 Great Salt Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1602-great-salt-lake",OutputFile="../data/huc8-basins-1602-great-salt-lake.geojson",OutputPrecision="5")
# huc8 - Escalante Desert-Sevier Lake: 1603
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1603%'",GeoLayerID="huc8-basins-1603-escalante-desert-sevier-lake",Name="huc8 1603",Description="huc8 1603 Escalante Desert-Sevier Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1603-escalante-desert-sevier-lake",OutputFile="../data/huc8-basins-1603-escalante-desert-sevier-lake.geojson",OutputPrecision="5")
# huc8 - Central Lahontan: 1605
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1605%'",GeoLayerID="huc8-basins-1605-central-lahontan",Name="huc8 1605",Description="huc8 1605 Central Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1605-central-lahontan",OutputFile="../data/huc8-basins-1605-central-lahontan.geojson",OutputPrecision="5")
# huc8 - Central Nevada Desert Basins: 1606
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1606%'",GeoLayerID="huc8-basins-1606-central-nevada-desert-basins",Name="huc8 1606",Description="huc8 1606 Central Nevada Desert Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1606-central-nevada-desert-basins",OutputFile="../data/huc8-basins-1606-central-nevada-desert-basins.geojson",OutputPrecision="5")
# huc8 - Upper Snake: 1704
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1704%'",GeoLayerID="huc8-basins-1704-upper-snake",Name="huc8 1704",Description="huc8 1704 Upper Snake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1704-upper-snake",OutputFile="../data/huc8-basins-1704-upper-snake.geojson",OutputPrecision="5")
# huc8 - Klamath-Northern Califoria Coastal: 1801
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1801%'",GeoLayerID="huc8-basins-1801-klamath-northern-california-coastal",Name="huc8 1801",Description="huc8 1801 Klamath-Northern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1801-klamath-northern-california-coastal",OutputFile="../data/huc8-basins-1801-klamath-northern-california-coastal.geojson",OutputPrecision="5")
# huc8 - Sacramento: 1802
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1802%'",GeoLayerID="huc8-basins-1802-sacramento",Name="huc8 1802",Description="huc8 1802 Sacramento Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1802-sacramento",OutputFile="../data/huc8-basins-1802-sacramento.geojson",OutputPrecision="5")
# huc8 - Tulare-Buena Vista Lakes: 1803
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1803%'",GeoLayerID="huc8-basins-1803-tulare-buena-vista-lakes",Name="huc8 1803",Description="huc8 1803 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1803-tulare-buena-vista-lakes",OutputFile="../data/huc8-basins-1803-tulare-buena-vista-lakes.geojson",OutputPrecision="5")
# huc8 - San Joaquin: 1804
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1804%'",GeoLayerID="huc8-basins-1804-san-jaoquin",Name="huc8 1804",Description="huc8 1804 San Jaoquin Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1804-san-jaoquin",OutputFile="../data/huc8-basins-1804-san-jaoquin.geojson",OutputPrecision="5")
# huc8 - San Francisco Bay: 1805
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1805%'",GeoLayerID="huc8-basins-1805-san-francisco-bay",Name="huc8 1805",Description="huc8 1805 San Francisco Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1805-san-francisco-bay",OutputFile="../data/huc8-basins-1805-san-francisco-bay.geojson",OutputPrecision="5")
# huc8 - Central California Coastal: 1806
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1806%'",GeoLayerID="huc8-basins-1806-central-california-coastal",Name="huc8 1806",Description="huc8 1806 Central California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1806-central-california-coastal",OutputFile="../data/huc8-basins-1806-central-california-coastal.geojson",OutputPrecision="5")
# huc8 - Southern California Coastal: 1807
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1807%'",GeoLayerID="huc8-basins-1807-southern-california-coastal",Name="huc8 1807",Description="huc8 1807 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1807-southern-california-coastal",OutputFile="../data/huc8-basins-1807-southern-california-coastal.geojson",OutputPrecision="5")
# huc8 - North Lahonton: 1808
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1808%'",GeoLayerID="huc8-basins-1808-northern-lahontan",Name="huc8 1808",Description="huc8 1808 North Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1808-northern-lahontan",OutputFile="../data/huc8-basins-1808-northern-lahontan.geojson",OutputPrecision="5")
# huc8 - Northern Mojave-Mono Lake: 1809
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1809%'",GeoLayerID="huc8-basins-1809-northern-mojave-mono-lake",Name="huc8 1809",Description="huc8 1809 Northern Mojave-Mono Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1809-northern-mojave-mono-lake",OutputFile="../data/huc8-basins-1809-northern-mojave-mono-lake.geojson",OutputPrecision="5")
# huc8 - Southern Mojave-Salton Sea: 1810
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 LIKE '1810%'",GeoLayerID="huc8-basins-1810-southern-mojave-salton-sea",Name="huc8 1810",Description="huc8 1810 Southern Mojave-Salton Sea Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basins-1810-southern-mojave-salton-sea",OutputFile="../data/huc8-basins-1810-southern-mojave-salton-sea.geojson",OutputPrecision="5")
#
#======================= HUC8 - individual basins =============================
#
# HUC8 - Cache La Poudre: 10190007
ReadGeoLayersFromFGDB(InputFolder="downloads/huc8/wbdhu8_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="huc8 = '10190007'",GeoLayerID="huc8-basin-10190007",Name="HUC8 10190007",Description="HUC8 10190007 Cache La Poudre Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basin-10190007",OutputFile="../data/huc8-basin-1019007-poudre.geojson",OutputPrecision="5")
#
#======================= HUC10 =============================
#
# HUC10 - Cache La Poudre: 10190007xx
# ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190007%'",GeoLayerID="HUC10Layer",Name="HUC10 10190007xx",Description="HUC10 10190007xx Cache La Poudre Basin from USGS")
# WriteGeoLayerToGeoJSON(GeoLayerID="HUC10Layer",OutputFile="../data/huc10-10190007-poudre.geojson",OutputPrecision="5")
#
#======================= HUC12 - all HUC12 basins in the HUC4 =============================
# Create from the HUC4 commands as follows:
# 1. Copy all the HUC4 commands.
# 2. Replace the first with the second:
#       huc4
#       huc12
# 3. Replace the first with the second:
#       huc12 = '[0-9]*'
#       huc12 LIKE '[0-9]*%'
#    Can use vim to replace between marked lines a and b:
#       :'a,'bs/huc12 = '\([0-9]*\)'/huc12 LIKE '\1%'/
#
#    - the escaped parentheses group and indicate the original values
#    - the \1 indicates that the original values should be inserted
#    - see: https://unix.stackexchange.com/questions/35206/replace-using-vim-reuse-part-of-the-search-pattern
# 3. Replace the first with the second:
#       huc12-basin-
#       huc12-basins-
# 4. Replace the first with the second (filename):
#       wbdhu4_
#       wbdhu12_
# 5. Replace the first with the second (feature class):
#       "WBDHU4"
#       "WBDHU12"
#
# huc12 - Connecticut: 0108
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '0108%'",GeoLayerID="huc12-basins-0108-connecticut",Name="huc12 0108",Description="huc12 0108 Connecticut Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-0108-connecticut",OutputFile="../data/huc12-basins-0108-connecticut.geojson",OutputPrecision="5")
# huc12 - Connecticut Coastal: 0110
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '0110%'",GeoLayerID="huc12-basins-0110-connecticut-coastal",Name="huc12 0110",Description="huc12 0110 Connecticut Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-0110-connecticut-coastal",OutputFile="../data/huc12-basins-0110-connecticut-coastal.geojson",OutputPrecision="5")
# huc12 - Missouri Headwaters: 1002
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1002%'",GeoLayerID="huc12-basins-1002-missouri-headwaters",Name="huc12 1002",Description="huc12 1002 Missouri Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1002-missouri-headwaters",OutputFile="../data/huc12-basins-1002-missouri-headwaters.geojson",OutputPrecision="5")
# huc12 - Upper Yellowstone: 1007
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1007%'",GeoLayerID="huc12-basins-1007-upper-yellowstone",Name="huc12 1007",Description="huc12 1007 Missouri Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1007-upper-yellowstone",OutputFile="../data/huc12-basins-1007-upper-yellowstone.geojson",OutputPrecision="5")
# huc12 - Big Horn: 1008
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1008%'",GeoLayerID="huc12-basins-1008-big-horn",Name="huc12 1008",Description="huc12 1008 Big Horn Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1008-big-horn",OutputFile="../data/huc12-basins-1008-big-horn.geojson",OutputPrecision="5")
# huc12 - Powder-Tongue: 1009
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1009%'",GeoLayerID="huc12-basins-1009-powder-tongue",Name="huc12 1009",Description="huc12 1009 Powder-Tongue Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1009-powder-tongue",OutputFile="../data/huc12-basins-1009-powder-tongue.geojson",OutputPrecision="5")
# huc12 - Missouri-Little Missouri: 1011
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1011%'",GeoLayerID="huc12-basins-1011-missouri-little-missouri",Name="huc12 1011",Description="huc12 1011 Missouri-Little Missouri Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1011-missouri-little-missouri",OutputFile="../data/huc12-basins-1011-missouri-little-missouri.geojson",OutputPrecision="5")
# huc12 - Cheyenne: 1012
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1012%'",GeoLayerID="huc12-basins-1012-cheyenne",Name="huc12 1012",Description="huc12 1012 Cheyenne Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1012-cheyenne",OutputFile="../data/huc12-basins-1012-cheyenne.geojson",OutputPrecision="5")
# huc12 - Missouri-White: 1014
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1014%'",GeoLayerID="huc12-basins-1014-missouri-white",Name="huc12 1014",Description="huc12 1014 Missouri-White Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1014-missouri-white",OutputFile="../data/huc12-basins-1014-missouri-white.geojson",OutputPrecision="5")
# huc12 - Niobrara: 1015
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1015%'",GeoLayerID="huc12-basins-1015-niobrara",Name="huc12 1015",Description="huc12 1015 Niobrara Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1015-niobrara",OutputFile="../data/huc12-basins-1015-niobrara.geojson",OutputPrecision="5")
# huc12 - Missouri-Big Sioux: 1017
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1017%'",GeoLayerID="huc12-basins-1017-missouri-big-sioux",Name="huc12 1017",Description="huc12 1017 Missouri-Big Sioux Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1017-missouri-big-sioux",OutputFile="../data/huc12-basins-1017-missouri-big-sioux.geojson",OutputPrecision="5")
# huc12 - North Platte: 1018
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1018%'",GeoLayerID="huc12-basins-1018-north-platte",Name="huc12 1018",Description="huc12 1018 North Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1018-north-platte",OutputFile="../data/huc12-basins-1018-north-platte.geojson",OutputPrecision="5")
# huc12 - South Platte: 1019
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1019%'",GeoLayerID="huc12-basins-1019-south-platte",Name="huc12 1019",Description="huc12 1019 South Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1019-south-platte",OutputFile="../data/huc12-basins-1019-south-platte.geojson",OutputPrecision="5")
# huc12 - Platte: 1020
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1020%'",GeoLayerID="huc12-basins-1020-platte",Name="huc12 1020",Description="huc12 1020 Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1020-platte",OutputFile="../data/huc12-basins-1020-platte.geojson",OutputPrecision="5")
# huc12 - Loup: 1021
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1021%'",GeoLayerID="huc12-basins-1021-loup",Name="huc12 1021",Description="huc12 1021 Loup Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1021-loup",OutputFile="../data/huc12-basins-1021-loup.geojson",OutputPrecision="5")
# huc12 - Elkhorn: 1022
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1022%'",GeoLayerID="huc12-basins-1022-elkhorn",Name="huc12 1022",Description="huc12 1022 Elkhorn Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1022-elkhorn",OutputFile="../data/huc12-basins-1022-elkhorn.geojson",OutputPrecision="5")
# huc12 - Missouri-Little Sioux: 1023
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1023%'",GeoLayerID="huc12-basins-1023-missouri-little-sioux",Name="huc12 1023",Description="huc12 1023 Missouri-Little Sioux Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1023-missouri-little-sioux",OutputFile="../data/huc12-basins-1023-missouri-little-sioux.geojson",OutputPrecision="5")
# huc12 - Missouri-Nishnabotna: 1024
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1024%'",GeoLayerID="huc12-basins-1024-missouri-nishnabotna",Name="huc12 1024",Description="huc12 1024 Missouri-Nishnabotna Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1024-missouri-nishnabotna",OutputFile="../data/huc12-basins-1024-missouri-nishnabotna.geojson",OutputPrecision="5")
# huc12 - Republican: 1025
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1025%'",GeoLayerID="huc12-basins-1025-republican",Name="huc12 1025",Description="huc12 1025 Republican Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1025-republican",OutputFile="../data/huc12-basins-1025-republican.geojson",OutputPrecision="5")
# huc12 - Smoky Hill: 1026
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1026%'",GeoLayerID="huc12-basins-1026-smoky-hill",Name="huc12 1026",Description="huc12 1026 Smoky Hill Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1026-smoky-hill",OutputFile="../data/huc12-basins-1026-smoky-hill.geojson",OutputPrecision="5")
# huc12 - Kansas: 1027
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1027%'",GeoLayerID="huc12-basins-1027-kansas",Name="huc12 1027",Description="huc12 1027 Kansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1027-kansas",OutputFile="../data/huc12-basins-1027-kansas.geojson",OutputPrecision="5")
# huc12 - Gasconade-Osage: 1029
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1029%'",GeoLayerID="huc12-basins-1029-gasconade-osage",Name="huc12 1029",Description="huc12 1029 Gasconade-Osage Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1029-gasconade-osage",OutputFile="../data/huc12-basins-1029-gasconade-osage.geojson",OutputPrecision="5")
# huc12 - Lower Missouri: 1030
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1030%'",GeoLayerID="huc12-basins-1030-lower-missouri",Name="huc12 1030",Description="huc12 1030 Lower Missouri Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1030-lower-missouri",OutputFile="../data/huc12-basins-1030-lower-missouri.geojson",OutputPrecision="5")
# huc12 - Upper Arkansas: 1102
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1102%'",GeoLayerID="huc12-basins-1102-upper-arkansas",Name="huc12 1102",Description="huc12 1102 Upper Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1102-upper-arkansas",OutputFile="../data/huc12-basins-1102-upper-arkansas.geojson",OutputPrecision="5")
# huc12 - Middle Arkansas: 1103
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1103%'",GeoLayerID="huc12-basins-1103-middle-arkansas",Name="huc12 1103",Description="huc12 1103 Middle Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1103-middle-arkansas",OutputFile="../data/huc12-basins-1103-middle-arkansas.geojson",OutputPrecision="5")
# huc12 - Upper Cimarron: 1104
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1104%'",GeoLayerID="huc12-basins-1104-upper-cimarron",Name="huc12 1104",Description="huc12 1104 Upper Cimarron Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1104-upper-cimarron",OutputFile="../data/huc12-basins-1104-upper-cimarron.geojson",OutputPrecision="5")
# huc12 - Lower Cimarron: 1105
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1105%'",GeoLayerID="huc12-basins-1105-lower-cimarron",Name="huc12 1105",Description="huc12 1105 Lower Cimarron Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1105-lower-cimarron",OutputFile="../data/huc12-basins-1105-lower-cimarron.geojson",OutputPrecision="5")
# huc12 - Arkansas-Keystone: 1106
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1106%'",GeoLayerID="huc12-basins-1106-arkansas-keystone",Name="huc12 1106",Description="huc12 1106 Arkansas-Keystone Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1106-arkansas-keystone",OutputFile="../data/huc12-basins-1106-arkansas-keystone.geojson",OutputPrecision="5")
# huc12 - Neosho-Verdigris: 1107
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1107%'",GeoLayerID="huc12-basins-1107-neosho-verdigris",Name="huc12 1107",Description="huc12 1107 Neosho-Verdigris Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1107-neosho-verdigris",OutputFile="../data/huc12-basins-1107-neosho-verdigris.geojson",OutputPrecision="5")
# huc12 - Upper Canadian: 1108
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1108%'",GeoLayerID="huc12-basins-1108-upper-canadian",Name="huc12 1108",Description="huc12 1108 Upper Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1108-upper-canadian",OutputFile="../data/huc12-basins-1108-upper-canadian.geojson",OutputPrecision="5")
# huc12 - Lower Canadian: 1109
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1109%'",GeoLayerID="huc12-basins-1109-lower-canadian",Name="huc12 1109",Description="huc12 1109 Lower Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1109-lower-canadian",OutputFile="../data/huc12-basins-1109-lower-canadian.geojson",OutputPrecision="5")
# huc12 - North Canadian: 1110
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1110%'",GeoLayerID="huc12-basins-1110-north-canadian",Name="huc12 1110",Description="huc12 1110 North Canadian Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1110-north-canadian",OutputFile="../data/huc12-basins-1110-north-canadian.geojson",OutputPrecision="5")
# huc12 - Lower Arkansas: 1111
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1111%'",GeoLayerID="huc12-basins-1111-lower-arkansas",Name="huc12 1111",Description="huc12 1111 Lower Arkansas Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1111-lower-arkansas",OutputFile="../data/huc12-basins-1111-lower-arkansas.geojson",OutputPrecision="5")
# huc12 - Red Headwaters: 1112
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1112%'",GeoLayerID="huc12-basins-1112-red-headwaters",Name="huc12 1112",Description="huc12 1112 Red Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1112-red-headwaters",OutputFile="../data/huc12-basins-1112-red-headwaters.geojson",OutputPrecision="5")
# huc12 - Red-Washita: 1113
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1113%'",GeoLayerID="huc12-basins-1113-red-washita",Name="huc12 1113",Description="huc12 1113 Red-Washita Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1113-red-washita",OutputFile="../data/huc12-basins-1113-red-washita.geojson",OutputPrecision="5")
# huc12 - Red-Sulphur: 1114
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1114%'",GeoLayerID="huc12-basins-1114-red-sulphur",Name="huc12 1114",Description="huc12 1114 Red-Sulphur Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1114-red-sulphur",OutputFile="../data/huc12-basins-1114-red-sulphur.geojson",OutputPrecision="5")
# huc12 - Sabine: 1201
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1201%'",GeoLayerID="huc12-basins-1201-sabine",Name="huc12 1201",Description="huc12 1201 Sabine Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1201-sabine",OutputFile="../data/huc12-basins-1201-sabine.geojson",OutputPrecision="5")
# huc12 - Trinity: 1203
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1203%'",GeoLayerID="huc12-basins-1203-trinity",Name="huc12 1203",Description="huc12 1203 Trinity Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1203-trinity",OutputFile="../data/huc12-basins-1203-trinity.geojson",OutputPrecision="5")
# huc12 - Neches: 1202
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1202%'",GeoLayerID="huc12-basins-1202-neches",Name="huc12 1202",Description="huc12 1202 Neches Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1202-neches",OutputFile="../data/huc12-basins-1202-neches.geojson",OutputPrecision="5")
# huc12 - Galveston Bay-San Jacinto: 1204
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1204%'",GeoLayerID="huc12-basins-1204-galveston-bay-san-jacinto",Name="huc12 1204",Description="huc12 1204 Galveston Bay-San Jacinto Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1204-galveston-bay-san-jacinto",OutputFile="../data/huc12-basins-1204-galveston-bay-san-jacinto.geojson",OutputPrecision="5")
# huc12 - Brazos Headwaters: 1205
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1205%'",GeoLayerID="huc12-basins-1205-brazos-headwaters",Name="huc12 1205",Description="huc12 1205 Brazos Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1205-brazos-headwaters",OutputFile="../data/huc12-basins-1205-brazos-headwaters.geojson",OutputPrecision="5")
# huc12 - Middle Brazos: 1206
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1206%'",GeoLayerID="huc12-basins-1206-middle-brazos",Name="huc12 1206",Description="huc12 1206 Middle Brazos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1206-middle-brazos",OutputFile="../data/huc12-basins-1206-middle-brazos.geojson",OutputPrecision="5")
# huc12 - Lower Brazos: 1207
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1207%'",GeoLayerID="huc12-basins-1207-lower-brazos",Name="huc12 1207",Description="huc12 1207 Lower Brazos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1207-lower-brazos",OutputFile="../data/huc12-basins-1207-lower-brazos.geojson",OutputPrecision="5")
# huc12 - Upper Colorado: 1208
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1208%'",GeoLayerID="huc12-basins-1208-upper-colorado",Name="huc12 1208",Description="huc12 1208 Upper Colorado Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1208-upper-colorado",OutputFile="../data/huc12-basins-1208-upper-colorado.geojson",OutputPrecision="5")
# huc12 - Lower Colorado-San Bernard Coastal: 1209
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1209%'",GeoLayerID="huc12-basins-1209-lower-colorado-san-bernard-coastal",Name="huc12 1209",Description="huc12 1209 Lower Colorado-San Bernard Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1209-lower-colorado-san-bernard-coastal",OutputFile="../data/huc12-basins-1209-lower-colorado-san-bernard-coastal.geojson",OutputPrecision="5")
# huc12 - Central Texas Coastal: 1210
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1210%'",GeoLayerID="huc12-basins-1210-central-texas-coastal",Name="huc12 1210",Description="huc12 1210 Central Texas Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1210-central-texas-coastal",OutputFile="../data/huc12-basins-1210-central-texas-coastal.geojson",OutputPrecision="5")
# huc12 - Nueces-Southwestern Texas Coastal: 1211
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1211%'",GeoLayerID="huc12-basins-1211-nueces-southwestern-texas-coastal",Name="huc12 1211",Description="huc12 1211 Nueces-Southwestern Texas Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1211-nueces-southwestern-texas-coastal",OutputFile="../data/huc12-basins-1211-nueces-southwestern-texas-coastal.geojson",OutputPrecision="5")
# huc12 - Rio Grande Headwaters: 1301
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1301%'",GeoLayerID="huc12-basins-1301-rio-grande-headwaters",Name="huc12 1301",Description="huc12 1301 Rio Grande Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1301-rio-grande-headwaters",OutputFile="../data/huc12-basins-1301-rio-grande-headwaters.geojson",OutputPrecision="5")
# huc12 - Rio Grande-Elephant Butte: 1302
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1302%'",GeoLayerID="huc12-basins-1302-rio-grande-elephant-butte",Name="huc12 1302",Description="huc12 1302 Rio Grande-Elephant Butte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1302-rio-grande-elephant-butte",OutputFile="../data/huc12-basins-1302-rio-grande-elephant-butte.geojson",OutputPrecision="5")
# huc12 - Rio Grande-Mimbres: 1303
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1303%'",GeoLayerID="huc12-basins-1303-rio-grande-mimbres",Name="huc12 1303",Description="huc12 1303 Rio Grande-Mimbres Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1303-rio-grande-mimbres",OutputFile="../data/huc12-basins-1303-rio-grande-mimbres.geojson",OutputPrecision="5")
# huc12 - Rio Grande-Amistad: 1304
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1304%'",GeoLayerID="huc12-basins-1304-rio-grande-amistad",Name="huc12 1304",Description="huc12 1304 Rio Grande-Amistad Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1304-rio-grande-amistad",OutputFile="../data/huc12-basins-1304-rio-grande-amistad.geojson",OutputPrecision="5")
# huc12 - Rio Grande Closed Basins: 1305
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1305%'",GeoLayerID="huc12-basins-1305-rio-grande-closed-basins",Name="huc12 1305",Description="huc12 1305 Rio Grande Closed Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1305-rio-grande-closed-basins",OutputFile="../data/huc12-basins-1305-rio-grande-closed-basins.geojson",OutputPrecision="5")
# huc12 - Upper Pecos: 1306
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1306%'",GeoLayerID="huc12-basins-1306-upper-pecos",Name="huc12 1306",Description="huc12 1306 Upper Pecos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1306-upper-pecos",OutputFile="../data/huc12-basins-1306-upper-pecos.geojson",OutputPrecision="5")
# huc12 - Lower Pecos: 1307
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1307%'",GeoLayerID="huc12-basins-1307-lower-pecos",Name="huc12 1307",Description="huc12 1307 Lower Pecos Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1307-lower-pecos",OutputFile="../data/huc12-basins-1307-lower-pecos.geojson",OutputPrecision="5")
# huc12 - Rio Grande-Falcon: 1308
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1308%'",GeoLayerID="huc12-basins-1308-rio-grande-falcon",Name="huc12 1308",Description="huc12 1308 Rio Grande-Falcon Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1308-rio-grande-falcon",OutputFile="../data/huc12-basins-1308-rio-grande-falcon.geojson",OutputPrecision="5")
# huc12 - Lower Rio Grande: 1309
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1309%'",GeoLayerID="huc12-basins-1309-lower-rio-grande",Name="huc12 1309",Description="huc12 1309 Lower Rio Grande Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1309-lower-rio-grande",OutputFile="../data/huc12-basins-1309-lower-rio-grande.geojson",OutputPrecision="5")
# huc12 - Gunnison: 1401
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1401%'",GeoLayerID="huc12-basins-1401-colorado-headwaters",Name="huc12 1401",Description="huc12 1401 Colorado Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1401-colorado-headwaters",OutputFile="../data/huc12-basins-1401-colorado-headwaters.geojson",OutputPrecision="5")
# huc12 - Gunnison: 1402
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1402%'",GeoLayerID="huc12-basins-1402-gunnison",Name="huc12 1402",Description="huc12 1402 Gunnison Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1402-gunnison",OutputFile="../data/huc12-basins-1402-gunnison.geojson",OutputPrecision="5")
# huc12 - Upper Colorado-Dolores: 1403
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1403%'",GeoLayerID="huc12-basins-1403-upper-colorado-dolores",Name="huc12 1403",Description="huc12 1403 Upper Colorado-Dolores Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1403-upper-colorado-dolores",OutputFile="../data/huc12-basins-1403-upper-colorado-dolores.geojson",OutputPrecision="5")
# huc12 - Great Divide-Upper Green: 1404
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1404%'",GeoLayerID="huc12-basins-1404-great-divide-upper-green",Name="huc12 1404",Description="huc12 1404 Great Divide-Upper Green Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1404-great-divide-upper-green",OutputFile="../data/huc12-basins-1404-great-divide-upper-green.geojson",OutputPrecision="5")
# huc12 - White-Yampa: 1405
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1405%'",GeoLayerID="huc12-basins-1405-white-yampa",Name="huc12 1405",Description="huc12 1405 White-Yampa Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1405-white-yampa",OutputFile="../data/huc12-basins-1405-white-yampa.geojson",OutputPrecision="5")
# huc12 - Lower Green: 1406
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1406%'",GeoLayerID="huc12-basins-1406-lower-green",Name="huc12 1406",Description="huc12 1406 Lower Green Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1406-lower-green",OutputFile="../data/huc12-basins-1406-lower-green.geojson",OutputPrecision="5")
# huc12 - Upper Colorado-Dirty Devil: 1407
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1407%'",GeoLayerID="huc12-basins-1407-upper-colorado-dirty-devil",Name="huc12 1407",Description="huc12 1407 Upper Colorado-Dirty Devil Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1407-upper-colorado-dirty-devil",OutputFile="../data/huc12-basins-1407-upper-colorado-dirty-devil.geojson",OutputPrecision="5")
# huc12 - San Juan: 1408
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1408%'",GeoLayerID="huc12-basins-1408-san-juan",Name="huc12 1408",Description="huc12 1408 San Juan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1408-san-juan",OutputFile="../data/huc12-basins-1408-san-juan.geojson",OutputPrecision="5")
# huc12 - Lower Colorado-Lake Mead: 1501
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1501%'",GeoLayerID="huc12-basins-1501-lower-colorado-lake-mead",Name="huc12 1501",Description="huc12 1501 Lower Coloardo-Lake Mead Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1501-lower-colorado-lake-mead",OutputFile="../data/huc12-basins-1501-lower-colorado-lake-mead.geojson",OutputPrecision="5")
# huc12 - Little Colorado: 1502
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1502%'",GeoLayerID="huc12-basins-1502-little-colorado",Name="huc12 1502",Description="huc12 1502 Little Coloardo Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1502-little-colorado",OutputFile="../data/huc12-basins-1502-little-colorado.geojson",OutputPrecision="5")
# huc12 - Lower Colorado: 1503
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1503%'",GeoLayerID="huc12-basins-1503-lower-colorado",Name="huc12 1503",Description="huc12 1503 Lower Coloardo Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1503-lower-colorado",OutputFile="../data/huc12-basins-1503-lower-colorado.geojson",OutputPrecision="5")
# huc12 - Upper Gila: 1504
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1504%'",GeoLayerID="huc12-basins-1504-upper-gila",Name="huc12 1504",Description="huc12 1504 Upper Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1504-upper-gila",OutputFile="../data/huc12-basins-1504-upper-gila.geojson",OutputPrecision="5")
# huc12 - Middle Gila: 1505
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1505%'",GeoLayerID="huc12-basins-1505-middle-gila",Name="huc12 1505",Description="huc12 1505 Middle Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1505-middle-gila",OutputFile="../data/huc12-basins-1505-middle-gila.geojson",OutputPrecision="5")
# huc12 - Salt: 1506
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1506%'",GeoLayerID="huc12-basins-1506-salt",Name="huc12 1506",Description="huc12 1506 Salt Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1506-salt",OutputFile="../data/huc12-basins-1506-salt.geojson",OutputPrecision="5")
# huc12 - Lower Gila: 1507
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1507%'",GeoLayerID="huc12-basins-1507-lower-gila",Name="huc12 1507",Description="huc12 1507 Lower Gila Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1507-lower-gila",OutputFile="../data/huc12-basins-1507-lower-gila.geojson",OutputPrecision="5")
# huc12 - Sonora: 1508
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1508%'",GeoLayerID="huc12-basins-1508-sonora",Name="huc12 1508",Description="huc12 1508 Sonora Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1508-sonora",OutputFile="../data/huc12-basins-1508-sonora.geojson",OutputPrecision="5")
# huc12 - Bear: 1601
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1601%'",GeoLayerID="huc12-basins-1601-bear",Name="huc12 1601",Description="huc12 1601 Bear Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1601-bear",OutputFile="../data/huc12-basins-1601-bear.geojson",OutputPrecision="5")
# huc12 - Great Salt Lake: 1602
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1602%'",GeoLayerID="huc12-basins-1602-great-salt-lake",Name="huc12 1602",Description="huc12 1602 Great Salt Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1602-great-salt-lake",OutputFile="../data/huc12-basins-1602-great-salt-lake.geojson",OutputPrecision="5")
# huc12 - Escalante Desert-Sevier Lake: 1603
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1603%'",GeoLayerID="huc12-basins-1603-escalante-desert-sevier-lake",Name="huc12 1603",Description="huc12 1603 Escalante Desert-Sevier Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1603-escalante-desert-sevier-lake",OutputFile="../data/huc12-basins-1603-escalante-desert-sevier-lake.geojson",OutputPrecision="5")
# huc12 - Central Lahontan: 1605
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1605%'",GeoLayerID="huc12-basins-1605-central-lahontan",Name="huc12 1605",Description="huc12 1605 Central Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1605-central-lahontan",OutputFile="../data/huc12-basins-1605-central-lahontan.geojson",OutputPrecision="5")
# huc12 - Central Nevada Desert Basins: 1606
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1606%'",GeoLayerID="huc12-basins-1606-central-nevada-desert-basins",Name="huc12 1606",Description="huc12 1606 Central Nevada Desert Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1606-central-nevada-desert-basins",OutputFile="../data/huc12-basins-1606-central-nevada-desert-basins.geojson",OutputPrecision="5")
# huc12 - Upper Snake: 1704
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1704%'",GeoLayerID="huc12-basins-1704-upper-snake",Name="huc12 1704",Description="huc12 1704 Upper Snake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1704-upper-snake",OutputFile="../data/huc12-basins-1704-upper-snake.geojson",OutputPrecision="5")
# huc12 - Klamath-Northern Califoria Coastal: 1801
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1801%'",GeoLayerID="huc12-basins-1801-klamath-northern-california-coastal",Name="huc12 1801",Description="huc12 1801 Klamath-Northern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1801-klamath-northern-california-coastal",OutputFile="../data/huc12-basins-1801-klamath-northern-california-coastal.geojson",OutputPrecision="5")
# huc12 - Sacramento: 1802
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1802%'",GeoLayerID="huc12-basins-1802-sacramento",Name="huc12 1802",Description="huc12 1802 Sacramento Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1802-sacramento",OutputFile="../data/huc12-basins-1802-sacramento.geojson",OutputPrecision="5")
# huc12 - Tulare-Buena Vista Lakes: 1803
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1803%'",GeoLayerID="huc12-basins-1803-tulare-buena-vista-lakes",Name="huc12 1803",Description="huc12 1803 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1803-tulare-buena-vista-lakes",OutputFile="../data/huc12-basins-1803-tulare-buena-vista-lakes.geojson",OutputPrecision="5")
# huc12 - San Joaquin: 1804
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1804%'",GeoLayerID="huc12-basins-1804-san-jaoquin",Name="huc12 1804",Description="huc12 1804 San Jaoquin Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1804-san-jaoquin",OutputFile="../data/huc12-basins-1804-san-jaoquin.geojson",OutputPrecision="5")
# huc12 - San Francisco Bay: 1805
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1805%'",GeoLayerID="huc12-basins-1805-san-francisco-bay",Name="huc12 1805",Description="huc12 1805 San Francisco Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1805-san-francisco-bay",OutputFile="../data/huc12-basins-1805-san-francisco-bay.geojson",OutputPrecision="5")
# huc12 - Central California Coastal: 1806
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1806%'",GeoLayerID="huc12-basins-1806-central-california-coastal",Name="huc12 1806",Description="huc12 1806 Central California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1806-central-california-coastal",OutputFile="../data/huc12-basins-1806-central-california-coastal.geojson",OutputPrecision="5")
# huc12 - Southern California Coastal: 1807
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1807%'",GeoLayerID="huc12-basins-1807-southern-california-coastal",Name="huc12 1807",Description="huc12 1807 Southern California Coastal Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1807-southern-california-coastal",OutputFile="../data/huc12-basins-1807-southern-california-coastal.geojson",OutputPrecision="5")
# huc12 - North Lahonton: 1808
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1808%'",GeoLayerID="huc12-basins-1808-northern-lahontan",Name="huc12 1808",Description="huc12 1808 North Lahontan Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1808-northern-lahontan",OutputFile="../data/huc12-basins-1808-northern-lahontan.geojson",OutputPrecision="5")
# huc12 - Northern Mojave-Mono Lake: 1809
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1809%'",GeoLayerID="huc12-basins-1809-northern-mojave-mono-lake",Name="huc12 1809",Description="huc12 1809 Northern Mojave-Mono Lake Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1809-northern-mojave-mono-lake",OutputFile="../data/huc12-basins-1809-northern-mojave-mono-lake.geojson",OutputPrecision="5")
# huc12 - Southern Mojave-Salton Sea: 1810
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="huc12 LIKE '1810%'",GeoLayerID="huc12-basins-1810-southern-mojave-salton-sea",Name="huc12 1810",Description="huc12 1810 Southern Mojave-Salton Sea Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-1810-southern-mojave-salton-sea",OutputFile="../data/huc12-basins-1810-southern-mojave-salton-sea.geojson",OutputPrecision="5")
#
#======================= HUC12 basins within a HUC8 =============================
#
# HUC12 - Cache La Poudre: 10190007xxxx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc12/wbdhu12_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="HUC12 LIKE '10190007%'",GeoLayerID="huc12-basins-10190007-poudre",Name="HUC12 10190007xxxx",Description="HUC12 10190007xxxx Cache La Poudre Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc12-basins-10190007-poudre",OutputFile="../data/huc12-basins-10190007-poudre.geojson",OutputPrecision="5")
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
