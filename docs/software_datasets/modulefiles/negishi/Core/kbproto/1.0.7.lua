-- -*- lua -*---
-- kbproto@1.0.7%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/5winsvh
--

whatis([[Name : kbproto]])
whatis([[Version : 1.0.7]])
whatis([[Short description : X Keyboard Extension.]])

help([[X Keyboard Extension. This extension defines a protcol to provide a
number of new capabilities and controls for text keyboards.]])



local modroot="/apps/spack/negishi/apps/kbproto/1.0.7-gcc-8.5.0-5winsvh"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("KBPROTO_HOME", modroot)
setenv("RCAC_KBPROTO_ROOT", modroot)
setenv("RCAC_KBPROTO_VERSION", "1.0.7")

