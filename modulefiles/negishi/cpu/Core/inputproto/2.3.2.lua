-- -*- lua -*---
-- inputproto@2.3.2%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/rgpruth
--

whatis([[Name : inputproto]])
whatis([[Version : 2.3.2]])
whatis([[Short description : X Input Extension.]])

help([[X Input Extension. This extension defines a protocol to provide
additional input devices management such as graphic tablets.]])



local modroot="/apps/spack/negishi/apps/inputproto/2.3.2-gcc-8.5.0-rgpruth"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("INPUTPROTO_HOME", modroot)
setenv("RCAC_INPUTPROTO_ROOT", modroot)
setenv("RCAC_INPUTPROTO_VERSION", "2.3.2")

