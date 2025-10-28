# multi-temporal-crop-classification

[Back to geoai datasets](../geoai.md)

| Field | Value |
|--------|-------|
| **Description** | Dataset Summary<br>This dataset contains temporal Harmonized Landsat-Sentinel (HLS) imagery of diverse land cover and crop type classes across the contiguous United States for the year 2022. The target labels are derived from USDA's Crop Data Layer (CDL). Its primary purpose is to train and evaluate segmentation models for multi-class crop type prediction.<br><br>Dataset Structure<br>Each GeoTIFF covers a 224x224 pixel area at 30m resolution and contains 18 bands (6 spectral bands repeated for three time steps). Corresponding mask GeoTIFFs contain one band with pixel-level crop class labels.<br><br>Band Order<br>Blue (B02), Green (B03), Red (B04), NIR (B8A), SWIR1 (B11), SWIR2 (B12), repeated across three temporal observations.<br><br>Mask Classes<br>0: No Data, 1: Natural Vegetation, 2: Forest, 3: Corn, 4: Soybeans, 5: Wetlands, 6: Developed/Barren, 7: Open Water, 8: Winter Wheat, 9: Alfalfa, 10: Fallow/Idle Cropland, 11: Cotton, 12: Sorghum, 13: Other.<br><br>Data Splits<br>3,854 chips randomly split into 80% training and 20% validation sets.<br><br>Dataset Creation<br>Samples were drawn from USDA CDL to ensure representative coverage across CONUS. For each chip, low-cloud HLS S30 scenes between March and September 2022 were selected, reprojected to EPSG:5070, and stacked into 18-band inputs. Chips containing clouds, shadows, or missing data were filtered using Fmask quality control. |
| **Folder** | `/datasets/geoai/ibm-nasa-geospatial/multi-temporal-crop-classification` |
| **Discipline** | GeoAI / Remote Sensing / Agriculture |
| **DOI** | [10.57967/hf/0955](https://doi.org/10.57967/hf/0955) |
| **Link** | [Access Data](https://huggingface.co/datasets/ibm-nasa-geospatial/multi-temporal-crop-classification) |
| **Public** | `True` |
| **Publication Date** | 2025-02-11 |
| **Downloaded** | 2025-08-19 |
| **Data Type** | GeoTIFF |
| **Dataset Size** | 37G |
| **Number of Files** | 15511 |
| **Usage** | <pre>&#36; module avail<br>&#36; module load datasets<br>&#36; module load geoai/ibm-nasa-geospatial/multi-temporal-crop-classification/2025-02-11</pre> |
| **Usage Policy Link** | https://choosealicense.com/licenses/cc-by-4.0/ |
| **Usage Policy** | This dataset is released under the Creative Commons Attribution 4.0 International (CC BY 4.0)<br> license.<br>The CC BY 4.0 license allows sharing, adaptation, and reuse of the dataset for both academic and commercial purposes, provided that appropriate credit is given to the original authors. Users should include attribution to the dataset creators and the IBM–NASA Geospatial team when using this dataset in publications, derived models, or applications. |
| **Citation** | Cecil, M., Kordi, F., Li, H. (S.), Khallaghi, S., & Alemohammad, H. (2023). HLS Multi-Temporal Crop Classification Dataset (v1.0) [Dataset]. Hugging Face. https://huggingface.co/datasets/ibm-nasa-geospatial/multi-temporal-crop-classification https://doi.org/10.57967/hf/0955 |
| **BibTeX** | <details><summary>📜 View BibTeX citation</summary><pre>@misc{ibm_nasa_geospatial_2023,<br>	author       = { IBM NASA Geospatial },<br>	title        = { multi-temporal-crop-classification (Revision 9b51700) },<br>	year         = 2023,<br>	url          = { https://huggingface.co/datasets/ibm-nasa-geospatial/multi-temporal-crop-classification },<br>	doi          = { 10.57967/hf/0955 },<br>	publisher    = { Hugging Face }<br>}</pre> |
