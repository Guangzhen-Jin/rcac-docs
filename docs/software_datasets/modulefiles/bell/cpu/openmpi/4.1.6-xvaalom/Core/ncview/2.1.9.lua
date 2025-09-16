-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:15.793280
--
-- ncview@2.1.9%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/yd52mml
--

whatis([[Name : ncview]])
whatis([[Version : 2.1.9]])
whatis([[Target : zen]])
whatis([[Short description : Simple viewer for NetCDF files.]])

help([[Name   : ncview]])
help([[Version: 2.1.9]])
help([[Target : zen]])
help()
help([[Simple viewer for NetCDF files.]])


depends_on("libpng/1.6.37")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-8.5.0-yd52mml/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-8.5.0-yd52mml/.", ":")
setenv("NCVIEW_HOME", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-8.5.0-yd52mml")
setenv("RCAC_NCVIEW_ROOT", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-8.5.0-yd52mml")
setenv("RCAC_NCVIEW_VERSION", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-8.5.0-yd52mml")

