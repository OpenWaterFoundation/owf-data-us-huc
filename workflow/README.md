# workflow #

These files are used to process original HUC data into GeoJSON files
and create the dataset files on the cloud.

| **File** | **Description** |
| -- | -- |
| `01a-download-huc.gp` | Download HUC geodatabases from the USGS. |
| `01b-split-layers-save.gp` | Old file to split all HUC levels, has been replaced by the following smaller workflow steps. |
| `01b-split-huc2-layers.gp` | Split USGS HUC2 geodatabase into GeoJSON files. |
| `01c-split-huc4-layers.gp` | Split USGS HUC4 geodatabase into GeoJSON files. |
| `01d-split-huc6-layers.gp` | Split USGS HUC6 geodatabase into GeoJSON files. **Not currently used.**|
| `01e-split-huc8-layers.gp` | Split USGS HUC8 geodatabase into GeoJSON files. |
| `01f-split-huc10-layers.gp` | Split USGS HUC10 geodatabase into GeoJSON files. |
| `01f-split-huc12-layers.gp` | Split USGS HUC12 geodatabase into GeoJSON files. |
| `01h-split-huc14-layers.gp` | Split USGS HUC14 geodatabase into GeoJSON files. **Not currently used.**|
| `01i-split-huc16-layers.gp` | Split USGS HUC16 geodatabase into GeoJSON files. **Not currently used.**|
| `02a-create-dataset-details-table.bash` | Script to create the dataset details file table. |
| `02b-upload-dataset-to-s3.tstool` | Format the final dataset landing page using the dataset table and upload to the cloud. |
| `dataset.json` | Metadata for the dataset.|
| `dataset.png` | Dataset image. |
| `dataset-details-0.md` | Template dataset details that is combined with the dataset table before upload. |
| `downloads/` | Folder for downloaded USGS files, not saved to the repository. |
| `results/` | Folder for workflow processing results, not saved to the repository. |
