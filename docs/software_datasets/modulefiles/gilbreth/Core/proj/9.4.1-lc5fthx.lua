-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 17:36:38.304855
--
-- proj@9.4.1%gcc@11.5.0+curl~ipo~pic+shared+tiff build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen2/lc5fthx
--

whatis([[Name : proj]])
whatis([[Version : 9.4.1]])
whatis([[Target : zen2]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])

help([[Name   : proj]])
help([[Version: 9.4.1]])
help([[Target : zen2]])
help()
help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


depends_on("curl/8.8.0-pufqdu5")
depends_on("sqlite/3.46.0-jrahivt")
depends_on("libtiff/4.6.0-3gflj4t")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/.", ":")
setenv("PROJ_LIB", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/share/proj")
setenv("PROJ_HOME", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx")
setenv("RCAC_PROJ_ROOT", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx")
setenv("RCAC_PROJ_VERSION", "/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx")
append_path("MANPATH", "", ":")

