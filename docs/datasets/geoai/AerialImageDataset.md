# AerialImageDataset

[Back to geoai datasets](../geoai.md)

| Field | Value |
|--------|-------|
| **Description** | The Inria Aerial Image Labeling Dataset addresses the automatic pixelwise labeling of aerial imagery, a core topic in remote sensing. It covers 810 km² (405 km² training, 405 km² testing) of orthorectified color imagery at 0.3 m resolution. Ground truth includes two semantic classes: building and not building. The dataset spans diverse urban environments—from dense downtowns like San Francisco to alpine towns like Lienz, Austria—and is designed to evaluate model generalization across regions.<br> Instead of splitting adjacent tiles, training and test subsets cover different cities entirely (e.g., Chicago for training, San Francisco for testing). This encourages algorithms to generalize across illumination, seasonal, and architectural differences. Imagery and building footprints originate from public-domain sources. |
| **Folder** | `/datasets/geoai/AerialImageDataset` |
| **Discipline** | Remote Sensing / Computer Vision / GeoAI |
| **DOI** | [10.1109/IGARSS.2017.8127684](https://doi.org/10.1109/IGARSS.2017.8127684) |
| **Link** | [Access Data](https://project.inria.fr/aerialimagelabeling/) |
| **Public** | `True` |
| **Publication Date** | 2017 |
| **Downloaded** | 2025-09-25 |
| **Spatial Resolution** | 0.3m — multiple cities (US & EU) |
| **Data Type** | GeoTIFF (RGB imagery + mask labels) |
| **Dataset Size** | 26G |
| **Number of Files** | 540 |
| **Usage** | <pre>&#36; module avail<br>&#36; module load datasets<br>&#36; module load geoai/AerialImageDataset/2017</pre> |
| **Usage Policy Link** | https://project.inria.fr/aerialimagelabeling/ |
| **Usage Policy** | The dataset was constructed by combining public domain imagery and public domain official building footprints. Public-domain imagery and official building footprints; free academic/research use with attribution to Inria. Verify local reuse terms for any redistributed derivatives. |
| **Citation** | Emmanuel Maggiori, Yuliya Tarabalka, Guillaume Charpiat and Pierre Alliez. “Can Semantic Labeling Methods Generalize to Any City? The Inria Aerial Image Labeling Benchmark”. IEEE International Geoscience and Remote Sensing Symposium (IGARSS). 2017. |
| **BibTeX** | <details><summary>📜 View BibTeX citation</summary><pre>@inproceedings{maggiori2017dataset,<br>  title={Can Semantic Labeling Methods Generalize to Any City? The Inria Aerial Image Labeling Benchmark},<br>  author={Maggiori, Emmanuel and Tarabalka, Yuliya and Charpiat, Guillaume and Alliez, Pierre},<br>  booktitle={IEEE International Geoscience and Remote Sensing Symposium (IGARSS)},<br>  year={2017},<br>  organization={IEEE}<br>}</pre> |
