# Hydrological Datasets


[Back to all datasets](index.md)


Hydrological datasets provide observations and model-based estimates of river discharge, watershed characteristics, and hydrologic variables such as runoff, baseflow, and storage. These data are used in research on hydrology, water resources, and land–atmosphere interactions.

To access the datasets on RCAC clusters:
```bash
$ module avail
$ module load datasets
$ module load datasets/hydrological
```

## Tips:
- Use echo $ENV_NAME to check the environment value.
- To see all environment variables related to a dataset, you can load the module then use: env | grep `<DATASET_NAME>`
- To unload the module and remove the environment settings: module unload `<DATASET_NAME>`
- Each dataset module sets environment variables (e.g., `$<DATASET_NAME>_ROOTDIR`, `$<DATASET_NAME>_HOME`, `$RCAC_<DATASET_NAME>_ROOT`, and `$RCAC_<DATASET_NAME>_VERSION`) that simplify dataset access and version management within your jobs and workflows.

## Hydrological Datasets

* [**CAMELS**](hydrological/CAMELS.md)
* [**MERIT_BASIN**](hydrological/MERIT_BASINS.md)