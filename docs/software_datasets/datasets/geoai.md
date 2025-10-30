# GeoAI Datasets


[Back to all datasets](index.md)


GeoAI datasets combine remote sensing, environmental, and multimodal sources tailored for training and evaluating geospatial machine learning models (e.g., segmentation, classification, regression) across land cover, wildfire, disaster, and climate applications.

To access the datasets on RCAC clusters:
```bash
$ module avail
$ module load datasets
$ module avail datasets/geoai
```

## Tips:
- Use echo $ENV_NAME to check the environment value.
- To see all environment variables related to a dataset, you can load the module then use: env | grep `<DATASET_NAME>`
- To unload the module and remove the environment settings: module unload `<DATASET_NAME>`
- Each dataset module sets environment variables (e.g., `$<DATASET_NAME>_ROOTDIR`, `$<DATASET_NAME>_HOME`, `$RCAC_<DATASET_NAME>_ROOT`, and `$RCAC_<DATASET_NAME>_VERSION`) that simplify dataset access and version management within your jobs and workflows.

## GeoAI Datasets
* [**BioMassters**](geoai/BioMassters.md)
* [**AerialImageDataset**](geoai/AerialImageDataset.md)
* [**burn_intensity**](geoai/burn_intensity.md)
* [**geo-bench**](geoai/geo-bench.md)
* [**gravity-wave-parameterization**](geoai/gravity-wave-parameterization.md)
* [**hls_burn_scars**](geoai/hls_burn_scars.md)
* [**hls_merra2_gppFlux**](geoai/hls_merra2_gppFlux.md)
* [**hurricane**](geoai/hurricane.md)
* [**Landslide4sense**](geoai/Landslide4sense.md)
* [**multi-temporal-crop-classification**](geoai/multi-temporal-crop-classification.md)
* [**TerraMesh**](geoai/TerraMesh.md)
