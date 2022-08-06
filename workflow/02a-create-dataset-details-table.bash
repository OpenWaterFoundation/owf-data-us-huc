#!/bin/bash

# This script lists files in the ../data folder and creates Markdown tables that can be inserted into the 'dataset-details.md' file.
# Output is to the 'results/dataset-details-table.md' file.

tableFile="results/dataset-details-table.md"
# Prefix to add before GeoJSON file URL:
viewerPrefix="https://gavinr.github.io/geojson-viewer/?url="
# URL prefix for OWF's data website.
urlPrefix="https://data.openwaterfoundation.org/country/us/usgs/huc-basins"
# Full prefix before dataset file.
viewPrefix="${viewerPrefix}${urlPrefix}"

echo "## Downloads ##

The following files can be downloaded or used directly.

* Files are organized from largest basin to smallest.
* For smaller basin size, multiple basins are grouped within a larger basin,
  for example a file named for a HUC4 basin will contain all HUC8 basins in the HUC4 basin.
* Individual basins are available for specific basins.

More combinations and basins can be added upon request.
Currently, only basins that are of interest to the Open Water Foundation have been added." > ${tableFile}

# ----------------------------------
# HUC2 Basins
# ----------------------------------

echo "
### HUC2 Basins ###

Files are available containing each HUC2 basin in a separate file.
A file is also available containing all HUC2 basins.

| **Layer File** | **Size (bytes)** | **View** |
|--|--:|--|" >> ${tableFile}

# The following puts the all basins file at the end,
# which is OK because it is large and don't want people to click on it first by default.
ls -1 ../data/huc2-basins* ../data/huc2-basin-* | while read filepath; do
  filename=$(basename ${filepath})
  size=$(stat --printf="%s" ${filepath})
  echo '| [`'${filename}'`]('${filename}') |' ${size} '|[View]('${viewPrefix}'/'${filename}') |' >> ${tableFile}
done

# ----------------------------------
# HUC4 Basins
# ----------------------------------

echo "
### HUC4 Basins ###

Files are available for each HUC4 basin.

| **Layer File (HUC4 basin)** | **Size (bytes)** | **View** |
|--|--:|--|" >> ${tableFile}

ls -1 ../data/huc4-basin-* | while read filepath; do
  filename=$(basename ${filepath})
  size=$(stat --printf="%s" ${filepath})
  echo '| [`'${filename}'`]('${filename}') |' ${size} '|[View]('${viewPrefix}'/'${filename}') |' >> ${tableFile}
done

# ----------------------------------
# HUC8 Basins
# ----------------------------------

echo "
### HUC8 Basins ###

Files are available containing all the HUC8 basins in a HUC4 basin.

| **Layer File (HUC8 basins in HUC4)** | **Size (bytes)** | **View** |
|--|--:|--|" >> ${tableFile}

ls -1 ../data/huc8-basins-* | while read filepath; do
  filename=$(basename ${filepath})
  size=$(stat --printf="%s" ${filepath})
  echo '| [`'${filename}'`]('${filename}') |' ${size} '|[View]('${viewPrefix}'/'${filename}') |' >> ${tableFile}
done

echo "

Files are available for individual HUC8 basins.

| **Layer File (HUC8 basin)** | **Size (bytes)** | **View** |
|--|--:|--|" >> ${tableFile}

ls -1 ../data/huc8-basin-* | while read filepath; do
  filename=$(basename ${filepath})
  size=$(stat --printf="%s" ${filepath})
  echo '| [`'${filename}'`]('${filename}') |' ${size} '|[View]('${viewPrefix}'/'${filename}') |' >> ${tableFile}
done

# ----------------------------------
# HUC10 Basins
# ----------------------------------

echo "
### HUC10 Basins ###
" >> ${tableFile}

echo "
Files are available containing all the HUC10 basins in a HUC8 basin.

| **Layer File (HUC10 basins in HUC8)** | **Size (bytes)** | **View** |
|--|--:|--|" >> ${tableFile}

ls -1 ../data/huc10-basins-[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]-* | while read filepath; do
  filename=$(basename ${filepath})
  size=$(stat --printf="%s" ${filepath})
  echo '| [`'${filename}'`]('${filename}') |' ${size} '|[View]('${viewPrefix}'/'${filename}') |' >> ${tableFile}
done

# ----------------------------------
# HUC12 Basins
# ----------------------------------

echo "
### HUC12 Basins ###

Files are available containing all the HUC12 basins in a HUC4 basin.

| **Layer File (HUC12 basins in HUC4)** | **Size (bytes)** | **View** |
|--|--:|--|" >> ${tableFile}

ls -1 ../data/huc12-basins-[0-9][0-9][0-9][0-9]-* | while read filepath; do
  filename=$(basename ${filepath})
  size=$(stat --printf="%s" ${filepath})
  echo '| [`'${filename}'`]('${filename}') |' ${size} '|[View]('${viewPrefix}'/'${filename}') |' >> ${tableFile}
done

echo "
Files are available containing all the HUC12 basins in a HUC8 basin.

| **Layer File (HUC12 basins in HUC8)** | **Size (bytes)** | **View** |
|--|--:|--|" >> ${tableFile}

ls -1 ../data/huc12-basins-[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]-* | while read filepath; do
  filename=$(basename ${filepath})
  size=$(stat --printf="%s" ${filepath})
  echo '| [`'${filename}'`]('${filename}') |' ${size} '|[View]('${viewPrefix}'/'${filename}') |' >> ${tableFile}
done

echo ""
echo "The output file is:  ${tableFile}"
echo ""
