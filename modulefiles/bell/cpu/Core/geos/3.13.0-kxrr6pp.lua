-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.069975
--
-- geos@3.13.0%gcc@8.5.0~ipo+shared build_system=cmake build_type=Release generator=ninja arch=linux-rocky8-zen/kxrr6pp
--

whatis([[Name : geos]])
whatis([[Version : 3.13.0]])
whatis([[Target : zen]])
whatis([[Short description : GEOS (Geometry Engine, Open Source).]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON]])

help([[Name   : geos]])
help([[Version: 3.13.0]])
help([[Target : zen]])
help()
help([[GEOS (Geometry Engine, Open Source). GEOS is a C/C++ library for
computational geometry with a focus on algorithms used in geographic
information systems (GIS) software. It implements the OGC Simple
Features geometry model and provides all the spatial functions in that
standard as well as many others. GEOS is a core dependency of PostGIS,
QGIS, GDAL, and Shapely.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp/.", ":")
setenv("GEOS_HOME", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp")
setenv("RCAC_GEOS_ROOT", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp")
setenv("RCAC_GEOS_VERSION", "/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp")

