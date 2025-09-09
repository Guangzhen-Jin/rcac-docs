# geos

[Back to application catalog](../app_catalog.md)

## Description

GEOS (Geometry Engine, Open Source).  GEOS is a C/C++ library for computational geometry with a focus on algorithms used in geographic information systems (GIS) software. It implements the OGC Simple Features geometry model and provides all the spatial functions in that standard as well as many others. GEOS is a core dependency of PostGIS, QGIS, GDAL, and Shapely.

## Homepage

[https://libgeos.org/](https://libgeos.org/){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|3.8.1, 3.9.1
**NEGISHI**|3.9.1

## Module

You can load the module by:

```bash
module load geos
```

!!! note "Note for using `geos`"
    Run `module spider geos` beforehand to check if this version requires any prerequisite modules.
