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
WriteGeoLayerToGeoJSON(GeoLayerID="huc8-basin-10190007",OutputFile="../data/huc8-basin-10190007-poudre.geojson",OutputPrecision="5")
