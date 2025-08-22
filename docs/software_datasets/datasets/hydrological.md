# Hydrological Datasets

## CAMELS

Version: 2017-10-20

### Category
**hydrological**

### Description

CAMELS (Catchment Attributes and Meteorology for Large-Sample Studies)

CAMELS is a collection of datasets combining hydrological and meteorological observations with catchment attributes for hundreds of catchments across the United States and other regions. The dataset includes attributes such as geology, soil, climate, and land cover, along with daily streamflow and precipitation data. CAMELS is used for understanding hydrological processes, benchmarking hydrological models, and conducting comparative studies across diverse catchments.

This dataset contains data with the following attributes:

* Time Resolution: N/A

* Spatial Resolution: N/A

* DOI: 10.5194/hess-21-5293-2017

* [Link to the dataset :octicons-link-external-16: ](https://app.globus.org/file-manager?origin_id=bcd84d49-2bc8-4d52-891f-a472d4e05056&origin_path=%2F)

!!! tip
    * Use echo `$ENV_NAME` to check the environment value.

    * To see all environment variables related to CAMELS, you can load the module then use: `env | grep CAMELS`

    * To unload the module and remove the environment settings: `module unload CAMELS`

### Usage

To find and load available datasets::
``` bash
$ module avail
$ module load datasets
$ module load hydrological/CAMELS/2017-10-20
```