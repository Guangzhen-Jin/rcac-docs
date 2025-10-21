-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-21 12:24:02.371939
--
-- geos@3.13.0%gcc@11.4.1~ipo+shared build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-x86_64_v3/kto2tj3
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


depends_on("gcc-runtime/11.4.1")

prepend_path("PATH", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3/.", ":")
setenv("GEOS_HOME", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3")
setenv("RCAC_GEOS_ROOT", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3")
setenv("RCAC_GEOS_VERSION", "/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3")

