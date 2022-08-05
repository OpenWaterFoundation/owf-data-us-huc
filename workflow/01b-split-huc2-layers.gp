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
