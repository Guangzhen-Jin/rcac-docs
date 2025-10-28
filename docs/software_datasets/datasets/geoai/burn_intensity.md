# burn_intensity

[Back to geoai datasets](../geoai.md)

| Field | Value |
|--------|-------|
| **Description** | This dataset contains burn scar intensity data and Harmonized Landsat and Sentinel-2 (HLS) images for burn scar analysis across various time frames: pre-burn, during-burn, and post-burn. Each file provides spatial information on burn scar intensity and top-of-atmosphere (TOA) reflectance values.<br>The dataset includes:<br>BS_files_raw.csv: The complete set of burn scar intensity data without filtering.<br>BS_files_with_less_than_25_percent_zeros.csv: Filtered dataset with entries containing less than 25% missing or zero values.<br>TIFF files in each zip file (pre.zip, during.zip, post.zip) capturing burn scar and HLS data at different burn stages.<br>Dataset Structure<br>Zipped Files<br>Each zip file (pre.zip, during.zip, post.zip) contains paired TIFF files for each burn scar case:<br>BS_casename.tiff: 224x224 pixel file with one band, representing burn scar intensity classes (values: 0-4).<br>HLS_casename.tiff: 224x224 pixel file with six bands, representing TOA reflectance values across different wavelengths.<br>TIFF Metadata<br>Each TIFF file has the following specifications:<br><br>Burn Scar Intensity Files (BS_casename.tiff)<br>Bands: 1 band<br>Data Range: Burn scar intensity classes (0-4), where:<br>0: No burn<br>1: Unburned to Very Low<br>2: Low Severity<br>3: Moderate Severity<br>4: High Severity<br>HLS TOA Reflectance Files (HLS_casename.tiff)<br>Bands: 6 bands, each capturing TOA reflectance at different wavelength.<br>Wavelengths and Band Mapping:<br>Band 1 (Blue, B02): 458-523 nm<br>Band 2 (Green, B03): 543-578 nm<br>Band 3 (Red, B04): 650-680 nm<br>Band 4 (NIR, B8A): 845-885 nm<br>Band 5 (SWIR 1, B11): 1560-1660 nm<br>Band 6 (SWIR 2, B12): 2100-2280 nm<br>CSV Files<br>BS_files_raw.csv: Contains raw, unfiltered burn scar intensity data.<br>BS_files_with_less_than_25_percent_zeros.csv: Contains burn scar data filtered to include only entries with less than 25% missing or zero values, allowing for enhanced data quality in analysis. |
| **Folder** | `/datasets/geoai/ibm-nasa-geospatial/burn_intensity` |
| **Discipline** | GeoAI / Remote Sensing / Environmental Science |
| **DOI** | [](https://doi.org/) |
| **Link** | [Access Data](https://huggingface.co/datasets/ibm-nasa-geospatial/burn_intensity) |
| **Public** | `True` |
| **Publication Date** | 2024-11-04 |
| **Downloaded** | 2025-09-10 |
| **Data Type** | GeoTIFF and ZIP |
| **Dataset Size** | 3G |
| **Number of Files** | 1889 |
| **Usage** | <pre>&#36; module avail<br>&#36; module load datasets<br>&#36; module load geoai/ibm-nasa-geospatial/burn_intensity/2024-11-04</pre> |
| **Usage Policy Link** | https://choosealicense.com/licenses/mit/ |
| **Usage Policy** | This dataset is released under the MIT License<br>The MIT License permits use, modification, and distribution of the dataset for both academic and commercial purposes, provided that appropriate credit is given to the original authors. Users are encouraged to acknowledge the IBM–NASA Geospatial team and include a citation to this dataset in any derived publications, models, or applications. |
| **Citation** | IBM-NASA Geospatial. (2024). Burn Intensity Dataset (v1.0) [Dataset]. Hugging Face. https://huggingface.co/datasets/ibm-nasa-geospatial/burn_intensity |
| **BibTeX** | <details><summary>📜 View BibTeX citation</summary><pre>@dataset{ibm_nasa_burn_intensity_2024,<br>  title = {Burn Intensity Dataset (v1.0)},<br>  author = {IBM-NASA Geospatial},<br>  year = {2024},<br>  howpublished = {\url{https://huggingface.co/datasets/ibm-nasa-geospatial/burn_intensity}},<br>  note = {Available on Hugging Face Datasets}<br>}</pre> |
