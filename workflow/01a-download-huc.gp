# Download the HUC boundaries from USGS
# - this should only need to be done periodically
# - read from the Esri file GeoDatabase and write to GeoJSON
#
# First download the zipped geodatabase for HUC-2 that includes the Poudre.
#
# TODO smalers 2022-08-02 the following apparently does not work anymore.
# FTPGet(RemoteSite="rockyftp.cr.usgs.gov",RemoteFolder="/vdelivery/Datasets/Staged/Hydrography/WBD/HU2/GDB",FilePattern="WBD_10_HU2_GDB.zip",IncludeSubfolders=" ",DestinationFolder="downloads",TransferMode=" ",DryRun=" ")
# Unzip the geodatabase to downloads since it contains a top-level folder
#UnzipFile(File="downloads/WBD_10_HU2_GDB.zip",OutputFolder="downloads",IfFolderDoesNotExist="Create")
#
# Use the following as of 2022-08-02.
# See datasets for different HUC levels here:
# https://datagateway.nrcs.usda.gov/catalog/productdescription/wbd.html
#
CreateFolder(Folder="downloads/huc2",CreateParentFolders="True",IfFolderExists="Ignore")
CreateFolder(Folder="downloads/huc4",CreateParentFolders="True",IfFolderExists="Ignore")
CreateFolder(Folder="downloads/huc6",CreateParentFolders="True",IfFolderExists="Ignore")
CreateFolder(Folder="downloads/huc8",CreateParentFolders="True",IfFolderExists="Ignore")
CreateFolder(Folder="downloads/huc10",CreateParentFolders="True",IfFolderExists="Ignore")
CreateFolder(Folder="downloads/huc12",CreateParentFolders="True",IfFolderExists="Ignore")
# TODO smalers 2022-08-02 can't find a URL to automate the download so manually download from:
# https://nrcs.app.box.com/v/huc/folder/39290322977
#WebGet(URL="https://nrcs.app.box.com/v/huc/file/860047264975",OutputFile="downloads/huc2/wbdhu2_a_us_september2021.zip")
# After manually downloading and coping to the 'downloads' folder, unzip the files into separate folders.
UnzipFile(File="downloads/wbdhu2_a_us_september2021.zip",OutputFolder="downloads/huc2",IfFolderDoesNotExist="Create")
UnzipFile(File="downloads/wbdhu4_a_us_september2021.zip",OutputFolder="downloads/huc4",IfFolderDoesNotExist="Create")
UnzipFile(File="downloads/wbdhu6_a_us_september2021.zip",OutputFolder="downloads/huc6",IfFolderDoesNotExist="Create")
UnzipFile(File="downloads/wbdhu8_a_us_september2021.zip",OutputFolder="downloads/huc8",IfFolderDoesNotExist="Create")
UnzipFile(File="downloads/wbdhu10_a_us_september2021.zip",OutputFolder="downloads/huc10",IfFolderDoesNotExist="Create")
UnzipFile(File="downloads/wbdhu12_a_us_september2021.zip",OutputFolder="downloads/huc12",IfFolderDoesNotExist="Create")
# Next can split the layers using other command file(s).
