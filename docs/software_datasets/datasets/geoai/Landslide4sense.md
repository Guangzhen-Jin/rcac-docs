# Landslide4sense

[Back to geoai datasets](../geoai.md)

| Field | Value |
|--------|-------|
| **Description** | Dataset Description<br>This dataset, originally introduced in the Landslide4Sense-2022 GitHub repository, contains multispectral and elevation data for landslide detection. It consists of three splits: training (3799 patches), validation (245 patches), and test (800 patches). Each patch is a 128x128 image composed of 14 bands combining Sentinel-2 multispectral channels (B1–B12), ALOS PALSAR slope (B13), and ALOS PALSAR digital elevation model (B14), all resampled to ~10m spatial resolution.<br><br>Dataset Structure<br>Annotations and images are provided in HDF5 format across train, validation, and test folders, each with corresponding image_X.h5 and mask_X.h5 files. Masks provide pixel-wise binary labels (0: Non-landslide, 1: Landslide).<br><br>Annotation Description<br>Mapping classes: 0 = Non-landslide, 1 = Landslide.<br><br>Purpose<br>The dataset supports benchmarking of geospatial machine learning models for pixel-wise landslide segmentation and environmental hazard analysis. |
| **Folder** | `/datasets/geoai/ibm-nasa-geospatial/Landslide4sense` |
| **Discipline** | GeoAI / Remote Sensing / Environmental Science |
| **DOI** | [](https://doi.org/) |
| **Link** | [Access Data](https://huggingface.co/datasets/ibm-nasa-geospatial/Landslide4sense) |
| **Public** | `True` |
| **Publication Date** | 2025-02-11 |
| **Downloaded** | 2025-09-10 |
| **Data Type** | HDF5 |
| **Dataset Size** | 23G |
| **Number of Files** | 17500 |
| **Usage** | <pre>&#36; module avail<br>&#36; module load datasets<br>&#36; module load geoai/ibm-nasa-geospatial/Landslide4sense/2025-02-11</pre> |
| **Usage Policy Link** | https://choosealicense.com/licenses/mit/ |
| **Usage Policy** | This dataset is released under the MIT License<br>.<br>The MIT License allows use, modification, and distribution of the dataset for both research and commercial purposes, provided that the original copyright notice and license text from the Institute of Advanced Research in Artificial Intelligence (IARAI) are retained. Users should cite the Landslide4Sense dataset and acknowledge the IBM–NASA Geospatial team when using it in derived works, analyses, or models. |
| **Citation** | IBM NASA Geospatial. (2024). Landslide4Sense Dataset (v1.0) [Dataset]. Hugging Face. https://huggingface.co/datasets/ibm-nasa-geospatial/Landslide4sense |
| **BibTeX** | <details><summary>📜 View BibTeX citation</summary><pre>@dataset{ibm_nasa_landslide4sense_2024,<br>  title        = {Landslide4Sense Dataset (v1.0)},<br>  author       = {IBM NASA Geospatial},<br>  year         = {2024},<br>  howpublished = {\url{https://huggingface.co/datasets/ibm-nasa-geospatial/Landslide4sense}},<br>  note         = {Available on Hugging Face Datasets}<br>}</pre> |
