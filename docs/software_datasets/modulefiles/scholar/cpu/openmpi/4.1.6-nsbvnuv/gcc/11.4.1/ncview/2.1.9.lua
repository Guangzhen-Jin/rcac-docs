-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-21 16:27:10.644909
--
-- ncview@2.1.9%gcc@11.4.1 build_system=autotools arch=linux-rocky9-x86_64_v3/wev5p4r
--

whatis([[Name : ncview]])
whatis([[Version : 2.1.9]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Simple viewer for NetCDF files.]])

help([[Name   : ncview]])
help([[Version: 2.1.9]])
help([[Target : x86_64_v3]])
help()
help([[Simple viewer for NetCDF files.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/ncview/2.1.9-gcc-11.4.1-wev5p4r/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/ncview/2.1.9-gcc-11.4.1-wev5p4r/.", ":")
setenv("NCVIEW_HOME", "/apps/spack/scholar-all-20241220/apps/ncview/2.1.9-gcc-11.4.1-wev5p4r")
setenv("RCAC_NCVIEW_ROOT", "/apps/spack/scholar-all-20241220/apps/ncview/2.1.9-gcc-11.4.1-wev5p4r")
setenv("RCAC_NCVIEW_VERSION", "/apps/spack/scholar-all-20241220/apps/ncview/2.1.9-gcc-11.4.1-wev5p4r")

