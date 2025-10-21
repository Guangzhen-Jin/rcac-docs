-- -*- lua -*---
-- ncview@2.1.9%gcc@11.2.0 build_system=autotools arch=linux-rocky8-zen3/ghmn25g
--

whatis([[Name : ncview]])
whatis([[Version : 2.1.9]])
whatis([[Short description : Simple viewer for NetCDF files.]])

help([[Simple viewer for NetCDF files.]])


depends_on("udunits/2.2.28")

local modroot="/apps/spack/negishi/apps/ncview/2.1.9-gcc-11.2.0-ghmn25g"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-11.2.0-aokwaou/share/X11/locale", ":")
setenv("NCVIEW_HOME", modroot)
setenv("RCAC_NCVIEW_ROOT", modroot)
setenv("RCAC_NCVIEW_VERSION", "2.1.9")

