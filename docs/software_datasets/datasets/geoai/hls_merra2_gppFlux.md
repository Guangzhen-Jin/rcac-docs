# hls_merra2_gppFlux

[Back to geoai datasets](../geoai.md)

| Field | Value |
|--------|-------|
| **Description** | Dataset Summary:<br>This dataset consists of Harmonized Landsat and Sentinel-2 multispectral reflectance imagery and MERRA-2 observations centered around eddy covariance flux towers and the corresponding Gross Primary Productivity (GPP) data at the towers. Its purpose is to serve as a finetuning dataset for geospatial foundation models for the task of regressing GPP flux observations from HLS and MERRA-2 data.<br><br>Dataset Structure:<br>The dataset consists of:<br>(1) HLS 6-band Tiff files of dimension 50x50x6, with the center of the chip colocated with flux tower locations,<br>(2) 10-dimensional vector of MERRA-2 variables for each chip (1x1x10) recording temperature, soil moisture, heat flux, radiation, precipitation at the flux towers,<br>(3) Daily GPP data derived from the eddy covariance measurements using the night-time partitioning approach at 37 flux tower sites distributed globally spanning 2018 to 2021. There are a total of 975 instances. MERRA-2 data and GPP flux observations are recorded as csv files, with a row corresponding to each HLS chip.<br><br>HLS Band Order:<br>1, Blue, B02<br>2, Green, B03<br>3, Red, B04<br>4, NIR, B8A<br>5, SW 1, B11<br>6, SW 2, B12<br><br>MERRA-2 observations:<br>[M2T1NXSLV] T2MIN,<br>[M2T1NXSLV] T2MAX,<br>[M2T1NXSLV] T2MEAN,<br>[M2T1NXSLV] TSMDEWMEAN,<br>[M2T1NXLND] GWETROOT,<br>[M2T1NXLND] LHLAND,<br>[M2T1NXLND] SHLAND,<br>[M2T1NXLND] SWLAND,<br>[M2T1NXLND] PARDFLAND,<br>[M2T1NXLND] PRECTOTLAND<br><br>Data Splits:<br>The dataset consists of 975 chips and we split the dataset based on years to create train test splits. Given the relatively small size of the dataset, we use a leave-one-year-out-cross-validation approach to train and evaluate. The number of observations vary across years. In this repo, we have used three years for training and one year as test. |
| **Folder** | `/datasets/geoai/ibm-nasa-geospatial/hls_merra2_gppFlux` |
| **Discipline** | GeoAI / Remote Sensing / Climate Science |
| **DOI** | [](https://doi.org/) |
| **Link** | [Access Data](https://huggingface.co/datasets/ibm-nasa-geospatial/hls_merra2_gppFlux) |
| **Public** | `True` |
| **Publication Date** | 2024-10-25 |
| **Downloaded** | 2025-09-10 |
| **Data Type** | GeoTIFF |
| **Dataset Size** | 982M |
| **Number of Files** | 1988 |
| **Usage** | <pre>&#36; module avail<br>&#36; module load datasets<br>&#36; module load geoai/ibm-nasa-geospatial/hls_merra2_gppFlux/2024-10-25</pre> |
| **Usage Policy Link** | https://choosealicense.com/licenses/cc-by-4.0/ |
| **Usage Policy** | This dataset is released under the Creative Commons Attribution 4.0 International (CC BY 4.0)<br> license.<br>The CC BY 4.0 license permits sharing, adaptation, and use of the dataset for both research and commercial purposes, provided that appropriate credit is given to the original authors. Users must include attribution to the IBM–NASA Geospatial team and cite the dataset’s Hugging Face URL when using it in publications, derived models, or applications. |
| **Citation** | IBM NASA Geospatial. (2024). HLS MERRA-2 GPP Flux Dataset (v1.0) [Dataset]. Hugging Face. https://huggingface.co/datasets/ibm-nasa-geospatial/hls_merra2_gppFlux |
| **BibTeX** | <details><summary>📜 View BibTeX citation</summary><pre>@dataset{ibm_nasa_hls_merra2_gppflux_2024,<br>  title        = {HLS MERRA-2 GPP Flux Dataset (v1.0)},<br>  author       = {IBM NASA Geospatial},<br>  year         = {2024},<br>  howpublished = {\url{https://huggingface.co/datasets/ibm-nasa-geospatial/hls_merra2_gppFlux}},<br>  note         = {Available on Hugging Face Datasets}<br>}</pre> |
