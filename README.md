# owf-data-us-huc-basins #

This repository contains the [Open Water Foundation (OWF)](https://openwaterfoundation.org)
dataset files for US Hydrologic Unit Code (HUC) basin data.

This repository contains the workflow commands to create the GeoJSON files
corresponding to the HUC basins available
from the [USGS Hydrologic Unit Maps](https://water.usgs.gov/GIS/huc.html) dataset.
The dataset files are also published on
[`data.openwaterfoundation.org`](https://data.openwaterfoundation.org)
and are used in data analyses and web applications.

The following sections provide a summary of the repository:

* [Repository Contents](#repository-contents)
* [How to Use the Data](#how-to-use-the-data)
* [License](#license)
* [Maintainers](#maintainers)

## Repository Contents ##

The repository contains the following:

```text
C:\Users\user/                              Windows user files.
/C/Users/user/                              Git Bash user files.
  owf-dev/                                  Open Water Foundation development files.
    data.openwaterfoundation.org/
      git-repos/
---------------- above folders are recommended --------------------
        owf-website-data/                   Repository that provides shared files to create dataset cloud landing page.
        owf-data-us-huc-basins/             This repository.
          .gitattributes                    Git configuration file indicate repository configuration,
                                            in particular handling of line-ending and binary files.
          .gitignore                        Git configuration file to ignore files that should not be committed to the repository.
          README.md                         This file.
          data/                             The data files for the dataset, output from the workflow.
          workflow/                         Workflow files to process the dataset.
```

## How to Use the Data ##

The GeoJSON files can be accessed from the
[US HUC Basins](https://data.openwaterfoundation.org/country/us/usgs/huc-basins/) dataset links.

## License ##

[Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/)

## Maintainers ##

Steve Malers (@smalers, steve.malers@openwaterfoundation.org) is the primary contact.
