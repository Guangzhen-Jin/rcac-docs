-- -*- lua -*---
-- ncview@2.1.8%gcc@8.4.1 arch=linux-centos8-zen/k5auhao
--

whatis([[Name : ncview]])
whatis([[Version : 2.1.8]])
whatis([[Short description : Simple viewer for NetCDF files.]])

help([[Simple viewer for NetCDF files.]])


depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvil/apps/ncview/2.1.8-gcc-8.4.1-k5auhao"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("NCVIEW_HOME", modroot)
setenv("RCAC_NCVIEW_ROOT", modroot)
setenv("RCAC_NCVIEW_VERSION", "2.1.8")

