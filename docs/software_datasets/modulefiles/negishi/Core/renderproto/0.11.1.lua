-- -*- lua -*---
-- renderproto@0.11.1%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/nqqiuq3
--

whatis([[Name : renderproto]])
whatis([[Version : 0.11.1]])
whatis([[Short description : X Rendering Extension.]])

help([[X Rendering Extension. This extension defines the protcol for a digital
image composition as the foundation of a new rendering model within the
X Window System.]])



local modroot="/apps/spack/negishi/apps/renderproto/0.11.1-gcc-8.5.0-nqqiuq3"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("RENDERPROTO_HOME", modroot)
setenv("RCAC_RENDERPROTO_ROOT", modroot)
setenv("RCAC_RENDERPROTO_VERSION", "0.11.1")

