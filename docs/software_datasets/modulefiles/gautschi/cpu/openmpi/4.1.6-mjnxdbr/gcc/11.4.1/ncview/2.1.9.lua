-- -*- lua -*---
-- ncview@2.1.9%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/gui3p5u
--

whatis([[Name : ncview]])
whatis([[Version : 2.1.9]])
whatis([[Short description : Simple viewer for NetCDF files.]])

help([[Simple viewer for NetCDF files.]])


depends_on("libpng/1.6.37")

local modroot="/apps/spack/gautschi-cpu/apps/ncview/2.1.9-gcc-11.4.1-gui3p5u"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NCVIEW_HOME", modroot)
setenv("RCAC_NCVIEW_ROOT", modroot)
setenv("RCAC_NCVIEW_VERSION", modroot)

