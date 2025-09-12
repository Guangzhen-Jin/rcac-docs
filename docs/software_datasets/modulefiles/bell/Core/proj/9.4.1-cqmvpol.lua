-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:19.441611
--
-- proj@9.4.1%gcc@8.5.0+curl~ipo~pic+shared+tiff build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen/cqmvpol
--

whatis([[Name : proj]])
whatis([[Version : 9.4.1]])
whatis([[Target : zen]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])

help([[Name   : proj]])
help([[Version: 9.4.1]])
help([[Target : zen]])
help()
help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


depends_on("curl/8.10.1-xoztx3x")
depends_on("libtiff/4.7.0-d3hk3hg")
depends_on("sqlite/3.46.0-4ynusvp")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/.", ":")
setenv("PROJ_LIB", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol/share/proj")
setenv("PROJ_HOME", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol")
setenv("RCAC_PROJ_ROOT", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol")
setenv("RCAC_PROJ_VERSION", "/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-cqmvpol")
append_path("MANPATH", "", ":")

