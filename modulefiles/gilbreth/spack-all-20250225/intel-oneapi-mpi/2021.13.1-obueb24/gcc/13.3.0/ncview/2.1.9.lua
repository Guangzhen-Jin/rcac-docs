-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 08:09:38.170275
--
-- ncview@2.1.9%gcc@13.3.0 build_system=autotools arch=linux-rocky9-zen2/lkdjpnj
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



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-gcc-13.3.0-lkdjpnj/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-gcc-13.3.0-lkdjpnj/.", ":")
setenv("NCVIEW_HOME", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-gcc-13.3.0-lkdjpnj")
setenv("RCAC_NCVIEW_ROOT", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-gcc-13.3.0-lkdjpnj")
setenv("RCAC_NCVIEW_VERSION", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-gcc-13.3.0-lkdjpnj")

