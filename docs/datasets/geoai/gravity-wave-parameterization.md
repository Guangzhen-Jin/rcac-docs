# gravity-wave-parameterization

[Back to geoai datasets](../geoai.md)

| Field | Value |
|--------|-------|
| **Description** | Data format description for the nonlocal gravity wave parameterization dataset<br><br>Data Source<br>The dataset contains input and output training pairs computed using ECMWF's ERA5. The dataset was computed for the years 2010, 2012, 2014, and 2015. One month (from the validation set) is provided here for testing.<br><br>Variables Shape<br>1. Input shape: TIME x IDIM x LAT x LON<br>2. Output shape: TIME x ODIM x LAT x LON<br>Here, IDIM = 491, ODIM = 366, LAT=64, LON=128, TIME index ranges from 0 to 24*31 for months with 31 days |
| **Folder** | `/datasets/geoai/ibm-nasa-geospatial/gravity-wave-parameterization` |
| **Discipline** | GeoAI / Armospheric Science / Climate Science |
| **DOI** | [](https://doi.org/) |
| **Link** | [Access Data](https://huggingface.co/datasets/ibm-nasa-geospatial/gravity-wave-parameterization) |
| **Public** | `True` |
| **Publication Date** | 2024-10-30 |
| **Downloaded** | 2025-09-10 |
| **Data Type** | NetCDF |
| **Dataset Size** | 39G |
| **Number of Files** | 56 |
| **Usage** | <pre>&#36; module avail<br>&#36; module load datasets<br>&#36; module load geoai/ibm-nasa-geospatial/gravity-wave-parameterization/2024-10-30</pre> |
| **Usage Policy Link** | https://choosealicense.com/licenses/apache-2.0/ |
| **Usage Policy** | This dataset is released under the Apache License 2.0.<br>The Apache 2.0 License permits users to use, modify, and distribute the dataset for academic, research, and commercial purposes, provided that proper attribution is given and a copy of the license is included with any redistributed or derivative works. Users are encouraged to acknowledge the IBM–NASA Geospatial team and cite this dataset in publications or applications developed using it. |
| **Citation** | IBM–NASA Geospatial. (2024). Gravity Wave Parameterization Dataset (v1.0) [Dataset]. Hugging Face. https://huggingface.co/datasets/ibm-nasa-geospatial/gravity-wave-parameterization |
| **BibTeX** | <details><summary>📜 View BibTeX citation</summary><pre>@dataset{ibm_nasa_gravity_wave_parameterization_2024,<br>  title = {Gravity Wave Parameterization Dataset (v1.0)},<br>  author = {IBM–NASA Geospatial},<br>  year = {2024},<br>  howpublished = {\url{https://huggingface.co/datasets/ibm-nasa-geospatial/gravity-wave-parameterization}},<br>  note = {Available on Hugging Face Datasets}<br>}</pre> |
