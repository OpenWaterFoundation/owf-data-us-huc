# This is an old version but can't find downloads for these files so update other command file to use available files.
# Download the HUC boundaries from USGS
# - the files must have previously been downloaded
# - this should only need to be done periodically
# - read from the Esri file GeoDatabase and write to GeoJSON
#
# Read the HUC basins at various levels for the Poudre and save to GeoJSON format
#
# HUC2 - Missouri: 10
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU2",GeoLayerID="HUC2Layer",Name="HUC2 10",Description="HUC2 10 Missouri Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC2Layer",OutputFile="../data/huc2-10-missouri.geojson",OutputPrecision="3")
#
# HUC4 - South Platte: 1019
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU4",Query="HUC4 = '1019'",GeoLayerID="HUC4Layer",Name="HUC4 1019",Description="HUC4 1019 South Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC4Layer",OutputFile="../data/huc4-1019-southplatte.geojson",OutputPrecision="5")
#
# HUC6 - same as HUC4 with no further subdivision:  101900
#
# HUC8 - Cache La Poudre: 10190007
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU8",Query="HUC8 = '10190007'",GeoLayerID="HUC8Layer",Name="HUC8 10190007",Description="HUC8 10190007 Cache La Poudre Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC8Layer",OutputFile="../data/huc8-1019007-poudre.geojson",OutputPrecision="5")
#
# HUC10 - Cache La Poudre: 10190007xx
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190007%'",GeoLayerID="HUC10Layer",Name="HUC10 10190007xx",Description="HUC10 10190007xx Cache La Poudre Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC10Layer",OutputFile="../data/huc10-10190007-poudre.geojson",OutputPrecision="5")
#
# HUC12 - Cache La Poudre: 10190007xxxx
ReadGeoLayersFromFGDB(InputFolder="downloads/WBD_10_HU2_GDB.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU12",Query="HUC12 LIKE '10190007%'",GeoLayerID="HUC12Layer",Name="HUC12 10190007xxxx",Description="HUC12 10190007xxxx Cache La Poudre Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="HUC12Layer",OutputFile="../data/huc12-1019007-poudre.geojson",OutputPrecision="5")
#
# HUC14 - Cache La Poudre: 10190007aabbcc
# - nothing available
#
# HUC16 - Cache La Poudre: 10190007aabbccdd
# - nothing available
