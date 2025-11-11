# Geospatial Datasets


[Back to all datasets](index.md)


Geospatial datasets provide land surface, environmental, and remote-sensing–based information used in mapping, modeling, and analysis of the Earth's physical characteristics. These datasets support research in land use, vegetation dynamics, soil properties, and surface hydrology.

To access the datasets on RCAC clusters:
```bash
$ module avail
$ module load datasets
$ module avail datasets/geospatial
```

## Tips:
- Use echo `$ENV_NAME` to check the environment value.
- To see all environment variables related to a dataset, you can load the module then use: env | grep `<DATASET_NAME>`
- To unload the module and remove the environment settings: module unload `<DATASET_NAME>`
- Each dataset module sets environment variables (e.g., `$<DATASET_NAME>_ROOTDIR`, `$<DATASET_NAME>_HOME`, `$RCAC_<DATASET_NAME>_ROOT`, and `$RCAC_<DATASET_NAME>_VERSION`) that simplify dataset access and version management within your jobs and workflows.

## Geospatial Datasets
* [**MERIT_HYDRO**](geospatial/MERIT_HYDRO.md)
* [**MODIS_AQUA_EVAPOTRANSPIRATION_V61**](geospatial/MODIS_AQUA_EVAPOTRANSPIRATION_V61.md)
* [**MODIS_EVAPOTRANSPIRATION_V61**](geospatial/MODIS_EVAPOTRANSPIRATION_V61.md)
* [**MODIS_EVAPOTRANSPIRATION_GAP_FILLED_V61**](geospatial/MODIS_EVAPOTRANSPIRATION_GAP_FILLED_V61.md)
* [**MODIS_EVAPOTRANSPIRATION_GAP_FILLED_YEARLY_V61**](geospatial/MODIS_EVAPOTRANSPIRATION_GAP_FILLED_YEARLY_V61.md)
* [**MODIS_LAND_COVER_V6**](geospatial/MODIS_LAND_COVER_V6.md)
* [**MODIS_LAND_COVER_V61**](geospatial/MODIS_LAND_COVER_V61.md)
* [**NALCMS**](geospatial/NALCMS.md)
* [**SOIL_GRIDS_V1**](geospatial/SOIL_GRIDS_V1.md)