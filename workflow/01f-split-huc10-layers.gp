# No multi-basin HUC10 files are created because they are large and work involving HUC10 usually occurs at a local scale.
# Therefore, just output HUC10 basins for specific HUC8 basins.
#
#======================= HUC10 basins within a HUC10 =============================
#
# HUC10 - South Platte Headwaters: 10190001xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190001%'",GeoLayerID="huc10-basins-10190001-south-platte-headwaters",Name="HUC10 10190001xx",Description="HUC10 10190001xx South Platte Headwaters Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190001-south-platte-headwaters",OutputFile="../data/huc10-basins-10190001-south-platte-headwaters.geojson",OutputPrecision="5")
#
# HUC10 - Upper South Platte: 10190002xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190002%'",GeoLayerID="huc10-basins-10190002-upper-south-platte",Name="HUC10 10190002xx",Description="HUC10 10190002xx Upper South Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190002-upper-south-platte",OutputFile="../data/huc10-basins-10190002-upper-south-platte.geojson",OutputPrecision="5")
#
# HUC10 - Middle South Platte - Cherry Creek: 10190003xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190003%'",GeoLayerID="huc10-basins-10190003-cherry",Name="HUC10 10190003xx",Description="HUC10 10190003xx Cherry Creek Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190003-cherry",OutputFile="../data/huc10-basins-10190003-cherry.geojson",OutputPrecision="5")
#
# HUC10 - Clear: 10190004xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190004%'",GeoLayerID="huc10-basins-10190004-clear",Name="HUC10 10190004xx",Description="HUC10 10190004xx Clear Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190004-clear",OutputFile="../data/huc10-basins-10190004-clear.geojson",OutputPrecision="5")
#
# HUC10 - Saint Vrain: 10190005xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190005%'",GeoLayerID="huc10-basins-10190005-saint-vrain",Name="HUC10 10190005xx",Description="HUC10 10190005xx Saint Vrain Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190005-saint-vrain",OutputFile="../data/huc10-basins-10190005-saint-vrain.geojson",OutputPrecision="5")
#
# HUC10 - Big Thompson: 10190006xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190006%'",GeoLayerID="huc10-basins-10190006-big-thompson",Name="HUC10 10190006xx",Description="HUC10 10190006xx Big Thompson Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190006-big-thompson",OutputFile="../data/huc10-basins-10190006-big-thompson.geojson",OutputPrecision="5")
#
# HUC10 - Cache La Poudre: 10190007xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190007%'",GeoLayerID="huc10-basins-10190007-poudre",Name="HUC10 10190007xx",Description="HUC10 10190007xx Cache La Poudre Basins from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190007-poudre",OutputFile="../data/huc10-basins-10190007-poudre.geojson",OutputPrecision="5")
#
# HUC10 - Lone Tree - Owl: 10190008xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190008%'",GeoLayerID="huc10-basins-10190008-lone-tree-owl",Name="HUC10 10190008xx",Description="HUC10 10190008xx Lone Tree-Owl Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190008-lone-tree-owl",OutputFile="../data/huc10-basins-10190008-lone-tree-owl.geojson",OutputPrecision="5")
#
# HUC10 - Crow: 10190009xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190009%'",GeoLayerID="huc10-basins-10190009-crow",Name="HUC10 10190009xx",Description="HUC10 10190009xx Crow Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190009-crow",OutputFile="../data/huc10-basins-10190009-crow.geojson",OutputPrecision="5")
#
# HUC10 - Kiowa: 10190010xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190010%'",GeoLayerID="huc10-basins-10190010-kiowa",Name="HUC10 10190010xx",Description="HUC10 10190010xx Kiowa Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190010-kiowa",OutputFile="../data/huc10-basins-10190010-kiowa.geojson",OutputPrecision="5")
#
# HUC10 - Bijou: 10190011xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190011%'",GeoLayerID="huc10-basins-10190011-bijou",Name="HUC10 10190011xx",Description="HUC10 10190011xx Bijou Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190011-bijou",OutputFile="../data/huc10-basins-10190011-bijou.geojson",OutputPrecision="5")
#
# HUC10 - Middle South Platte - Sterling: 10190012xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190012%'",GeoLayerID="huc10-basins-10190012-sterling",Name="HUC10 10190012xx",Description="HUC10 10190012xx Sterling Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190012-sterling",OutputFile="../data/huc10-basins-10190012-sterling.geojson",OutputPrecision="5")
#
# HUC10 - Beaver: 10190013xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190013%'",GeoLayerID="huc10-basins-10190013-beaver",Name="HUC10 10190013xx",Description="HUC10 10190013xx Beaver Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190013-beaver",OutputFile="../data/huc10-basins-10190013-beaver.geojson",OutputPrecision="5")
#
# HUC10 - Pawnee: 10190014xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190014%'",GeoLayerID="huc10-basins-10190014-pawnee",Name="HUC10 10190014xx",Description="HUC10 10190014xx Pawnee Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190014-pawnee",OutputFile="../data/huc10-basins-10190014-pawnee.geojson",OutputPrecision="5")
#
# HUC10 - Upper Lodgepole: 10190015xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190015%'",GeoLayerID="huc10-basins-10190015-upper-lodgepole",Name="HUC10 10190015xx",Description="HUC10 10190015xx Upper Lodgepole Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190015-upper-lodgepole",OutputFile="../data/huc10-basins-10190015-upper-lodgepole.geojson",OutputPrecision="5")
#
# HUC10 - Lower Lodgepole: 10190016xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190016%'",GeoLayerID="huc10-basins-10190016-lower-lodgepole",Name="HUC10 10190016xx",Description="HUC10 10190016xx Lower Lodgepole Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190016-lower-lodgepole",OutputFile="../data/huc10-basins-10190016-lower-lodgepole.geojson",OutputPrecision="5")
#
# HUC10 - Sidney Draw: 10190017xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190017%'",GeoLayerID="huc10-basins-10190017-sidney-draw",Name="HUC10 10190017xx",Description="HUC10 10190017xx Sidney Draw Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190017-sidney-draw",OutputFile="../data/huc10-basins-10190017-sidney-draw.geojson",OutputPrecision="5")
#
# HUC10 - Lower South Platte: 10190018xx
ReadGeoLayersFromFGDB(InputFolder="downloads/huc10/wbdhu10_a_us_september2021.gdb",ReadOnlyOneFeatureClass="TRUE",FeatureClass="WBDHU10",Query="HUC10 LIKE '10190018%'",GeoLayerID="huc10-basins-10190018-lower-south-platte",Name="HUC10 10190018xx",Description="HUC10 10190018xx Lower South Platte Basin from USGS")
WriteGeoLayerToGeoJSON(GeoLayerID="huc10-basins-10190018-lower-south-platte",OutputFile="../data/huc10-basins-10190018-lower-south-platte.geojson",OutputPrecision="5")
