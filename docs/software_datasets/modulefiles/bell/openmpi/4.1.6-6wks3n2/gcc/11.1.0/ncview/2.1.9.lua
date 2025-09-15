-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:15.846196
--
-- ncview@2.1.9%gcc@11.1.0 build_system=autotools arch=linux-rocky8-zen2/ejkv2fk
--

whatis([[Name : ncview]])
whatis([[Version : 2.1.9]])
whatis([[Target : zen2]])
whatis([[Short description : Simple viewer for NetCDF files.]])

help([[Name   : ncview]])
help([[Version: 2.1.9]])
help([[Target : zen2]])
help()
help([[Simple viewer for NetCDF files.]])


depends_on("libpng/1.6.37")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-11.1.0-ejkv2fk/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-11.1.0-ejkv2fk/.", ":")
setenv("NCVIEW_HOME", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-11.1.0-ejkv2fk")
setenv("RCAC_NCVIEW_ROOT", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-11.1.0-ejkv2fk")
setenv("RCAC_NCVIEW_VERSION", "/apps/spack/bell-20250305/apps/ncview/2.1.9-gcc-11.1.0-ejkv2fk")

