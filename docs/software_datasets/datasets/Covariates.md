# Covariate Datasets


[Back to all datasets](index.md)


Covariate datasets provide environmental, ecological, and anthropogenic variables that serve as inputs for modeling, analysis, and prediction across disciplines such as ecology, climate science, and land management. These include bioclimatic layers, vegetation structure, soil attributes, and human influence indicators.

To access the datasets on RCAC clusters:
```bash
$ module avail
$ module load datasets
$ module load datasets/covariates
```

## Tips:
- Use echo $ENV_NAME to check the environment value.
- To see all environment variables related to a dataset, you can load the module then use: env | grep `<DATASET_NAME>`
- To unload the module and remove the environment settings: module unload `<DATASET_NAME>`
- Each dataset module sets environment variables (e.g., `$<DATASET_NAME>_ROOTDIR`, `$<DATASET_NAME>_HOME`, `$RCAC_<DATASET_NAME>_ROOT`, and `$RCAC_<DATASET_NAME>_VERSION`) that simplify dataset access and version management within your jobs and workflows.

## Covariate Datasets

* [**Cattle**](Covariates/Cattle.md)
* [**CHELSA_Present_bio**](Covariates/CHELSA_Present_bio.md)
* [**CHELSA_2011-2040**](Covariates/CHELSA_2011-2040.md)
* [**CHELSA_2041-2070**](Covariates/CHELSA_2041-2070.md)
* [**CHELSA_2071-2100**](Covariates/CHELSA_2071-2100.md)
* [**ForestAge**](Covariates/ForestAge.md)
* [**ForestHeight2020**](Covariates/ForestHeight2020.md)
* [**ForestManagement**](Covariates/ForestManagement.md)
* [**GEDI**](Covariates/GEDI.md)
* [**HumanFootprint**](Covariates/HumanFootprint.md)
* [**PBCOR_V1.0**](Covariates/PBCOR_V1.0.md)
* [**PlantedYear**](Covariates/PlantedYear.md)
* [**Roadless**](Covariates/Roadless.md)
* [**Soil_WISE30sec**](Covariates/Soil_WISE30sec.md)
* [**Tree_Species_Richness**](Covariates/Tree_Species_Richness.md)
* [**WorldClim_Historical_bio**](Covariates/WorldClim_Historical_bio.md)
