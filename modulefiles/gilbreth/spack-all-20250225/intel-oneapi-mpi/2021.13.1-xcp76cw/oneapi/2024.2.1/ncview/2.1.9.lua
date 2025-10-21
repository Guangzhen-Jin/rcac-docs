-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 08:09:20.510970
--
-- ncview@2.1.9%oneapi@2024.2.1 build_system=autotools arch=linux-rocky9-zen2/f24qhhd
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



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-oneapi-2024.2.1-f24qhhd/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-oneapi-2024.2.1-f24qhhd/.", ":")
setenv("NCVIEW_HOME", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-oneapi-2024.2.1-f24qhhd")
setenv("RCAC_NCVIEW_ROOT", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-oneapi-2024.2.1-f24qhhd")
setenv("RCAC_NCVIEW_VERSION", "/apps/spack/gilbreth-r9/apps/ncview/2.1.9-oneapi-2024.2.1-f24qhhd")

