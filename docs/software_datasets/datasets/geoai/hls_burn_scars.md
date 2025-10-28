# hls_burn_scars

[Back to geoai datasets](../geoai.md)

| Field | Value |
|--------|-------|
| **Description** | Dataset Summary<br><br>This dataset contains Harmonized Landsat and Sentinel-2 imagery of burn scars and the associated masks for the years 2018-2021 over the contiguous United States. There are 804 512x512 scenes. Its primary purpose is for training geospatial machine learning models.<br><br>Dataset Structure<br><br>TIFF Metadata<br>Each tiff file contains a 512x512 pixel tiff file. Scenes contain six bands, and masks have one band. For satellite scenes, each band has already been converted to reflectance.<br><br>Band Order<br>For scenes: Channel, Name, HLS S30 Band number<br>1, Blue, B02<br>2, Green, B03<br>3, Red, B04<br>4, NIR, B8A<br>5, SW 1, B11<br>6, SW 2, B12<br><br>Masks are a single band with values:<br>1 = Burn scar<br>0 = Not burned<br>-1 = Missing data<br><br>Class Distribution<br>Burn Scar - 11%<br>Not burned - 88%<br>No Data - 1%<br><br>Data Splits<br>The 804 files have been randomly split into training (2/3) and validation (1/3) directories, each containing the masks, scenes, and index files.<br><br>Dataset Creation<br>After co-locating the shapefile and HLS scene, the 512x512 chip was formed by taking a window with the burn scar in the center. Burn scars near the edges of HLS tiles are offset from the center.<br>Images were manually filtered for cloud cover and missing data to provide as clean a scene as possible, and burn scar presence was also manually verified.<br><br>Source Data<br>Imagery are from V1.4 of HLS. A full description and access to HLS may be found at https://hls.gsfc.nasa.gov/<br>The data were from shapefiles maintained by the Monitoring Trends in Burn Severity (MTBS) group. The original data may be found at: https://mtbs.gov/ |
| **Folder** | `/datasets/geoai/ibm-nasa-geospatial/hls_burn_scars` |
| **Discipline** | GeoAI / Remote Sensing / Climate Science |
| **DOI** | [10.57967/hf/0956](https://doi.org/10.57967/hf/0956) |
| **Link** | [Access Data](https://huggingface.co/datasets/ibm-nasa-geospatial/hls_burn_scars) |
| **Public** | `True` |
| **Publication Date** | 2023-09-26 |
| **Downloaded** | 2025-09-10 |
| **Data Type** | GeoTIFF |
| **Dataset Size** | 11G |
| **Number of Files** | 1647 |
| **Usage** | <pre>&#36; module avail<br>&#36; module load datasets<br>&#36; module load geoai/ibm-nasa-geospatial/hls_burn_scars/2023-09-26</pre> |
| **Usage Policy Link** | https://choosealicense.com/licenses/cc-by-4.0/ |
| **Usage Policy** | This dataset is released under the Creative Commons Attribution 4.0 International (CC BY 4.0)<br> license.<br>The CC BY 4.0 license allows sharing, adaptation, and use of the dataset for any purpose, including commercial and research applications, provided that proper attribution is given to the original authors. Users must include a credit statement referencing the IBM–NASA Geospatial team and the dataset DOI when using this dataset in publications, derived products, or software. |
| **Citation** | IBM NASA Geospatial. (2023). HLS Burn Scars (Revision f29f6c9) [Dataset]. Hugging Face. https://huggingface.co/datasets/ibm-nasa-geospatial/hls_burn_scars https://doi.org/10.57967/hf/0956 |
| **BibTeX** | <details><summary>📜 View BibTeX citation</summary><pre>@misc{ibm_nasa_geospatial_2023,<br>	author       = { IBM NASA Geospatial },<br>	title        = { hls_burn_scars (Revision f29f6c9) },<br>	year         = 2023,<br>	url          = { https://huggingface.co/datasets/ibm-nasa-geospatial/hls_burn_scars },<br>	doi          = { 10.57967/hf/0956 },<br>	publisher    = { Hugging Face }<br>}</pre> |
