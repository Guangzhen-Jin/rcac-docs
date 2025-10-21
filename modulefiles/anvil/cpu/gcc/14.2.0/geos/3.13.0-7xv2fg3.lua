-- -*- lua -*-
--
-- geos@3.13.0%gcc@14.2.0~ipo+shared build_system=cmake build_type=Release generator=ninja arch=linux-rocky8-zen3/7xv2fg3
--

whatis([[Name : geos]])
whatis([[Version : 3.13.0]])
whatis([[Target : zen3]])
whatis([[Short description : GEOS (Geometry Engine, Open Source).]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON]])

help([[Name   : geos]])
help([[Version: 3.13.0]])
help([[Target : zen3]])
help()
help([[GEOS (Geometry Engine, Open Source). GEOS is a C/C++ library for
computational geometry with a focus on algorithms used in geographic
information systems (GIS) software. It implements the OGC Simple
Features geometry model and provides all the spatial functions in that
standard as well as many others. GEOS is a core dependency of PostGIS,
QGIS, GDAL, and Shapely.]])



prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3/.", ":")
setenv("GEOS_HOME", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3")
setenv("RCAC_GEOS_ROOT", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3")
setenv("RCAC_GEOS_VERSION", "/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3")

