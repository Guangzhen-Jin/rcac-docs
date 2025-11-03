# Meteorological Datasets


[Back to all datasets](index.md)


Meteorological datasets provide gridded observations, reanalyses, and climate projections used for hydrology, weather forecasting, and climate research. These data support studies of precipitation, temperature, radiation, and related environmental processes.

To access the datasets on RCAC clusters:
```bash
$ module avail
$ module load datasets
$ module avail datasets/meteorological
```

## Tips:
- Use echo $ENV_NAME to check the environment value.
- To see all environment variables related to a dataset, you can load the module then use: env | grep `<DATASET_NAME>`
- To unload the module and remove the environment settings: module unload `<DATASET_NAME>`
- Each dataset module sets environment variables (e.g., `$<DATASET_NAME>_ROOTDIR`, `$<DATASET_NAME>_HOME`, `$RCAC_<DATASET_NAME>_ROOT`, and `$RCAC_<DATASET_NAME>_VERSION`) that simplify dataset access and version management within your jobs and workflows.

## Meteorological Datasets

* [**DAYMET**](meteorological/DAYMET.md)
* [**ECCC_RDRS**](meteorological/ECCC_RDRS.md)
* [**EMDNA**](meteorological/EMDNA.md)
* [**EME**](meteorological/EME.md)
* [**ERA5**](meteorological/ERA5.md)
* [**ERA5_HYDRO**](meteorological/ERA5_HYDRO.md)
* [**NEXGDDP**](meteorological/NEXGDDP.md)
* [**OURANOS_ESPO**](meteorological/OURANOS_ESPO.md)
* [**SCDNA**](meteorological/SCDNA.md)
* [**SCE**](meteorological/SCE.md)
