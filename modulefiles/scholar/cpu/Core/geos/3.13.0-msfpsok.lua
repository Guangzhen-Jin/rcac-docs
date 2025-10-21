-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:31.376131
--
-- geos@3.13.0%gcc@11.4.1~ipo+shared build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-x86_64_v3/msfpsok
--

whatis([[Name : geos]])
whatis([[Version : 3.13.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GEOS (Geometry Engine, Open Source).]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON]])

help([[Name   : geos]])
help([[Version: 3.13.0]])
help([[Target : x86_64_v3]])
help()
help([[GEOS (Geometry Engine, Open Source). GEOS is a C/C++ library for
computational geometry with a focus on algorithms used in geographic
information systems (GIS) software. It implements the OGC Simple
Features geometry model and provides all the spatial functions in that
standard as well as many others. GEOS is a core dependency of PostGIS,
QGIS, GDAL, and Shapely.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok/.", ":")
setenv("GEOS_HOME", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok")
setenv("RCAC_GEOS_ROOT", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok")
setenv("RCAC_GEOS_VERSION", "/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok")

