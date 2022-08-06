#
#======================= HUC10 basins within a HUC8 =============================
#
# HUC10 - Cache La Poudre: 10190007xxxx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190007%'",GeoLayerID="huc10-basins-10190007-poudre",Name="HUC10 10190007xxxx",Description="HUC10 10190007xxxx Cache La Poudre Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190007-poudre",OutputFile="../data/huc10-basins-10190007-poudre.geojson",OutputPrecision="5")
