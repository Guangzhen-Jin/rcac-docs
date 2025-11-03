# gdal

[Back to application catalog](../app_catalog.md)

## Description

GDAL: Geospatial Data Abstraction Library.  GDAL is a translator library for raster and vector geospatial data formats that is released under an MIT style Open Source License by the Open Source Geospatial Foundation. As a library, it presents a single raster abstract data model and single vector abstract data model to the calling application for all supported formats. It also comes with a variety of useful command line utilities for data translation and processing.

## Homepage

[https://www.gdal.org/](https://www.gdal.org/){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|2.4.4, 3.2.0, 3.10.0
**BELL**|3.10.0
**GAUTSCHI**|3.9.2 (D)
**NEGISHI**|2.4.4, 3.5.3

(D): Default Module

## Module

You can load the module by:

```bash
module load gdal
```

!!! note "Note for using `gdal`"
    Run `module spider gdal` beforehand to check if this version requires any prerequisite modules.
