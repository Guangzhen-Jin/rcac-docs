-- -*- lua -*---
-- xextproto@7.3.0%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/mecvfbh
--

whatis([[Name : xextproto]])
whatis([[Version : 7.3.0]])
whatis([[Short description : X Protocol Extensions.]])

help([[X Protocol Extensions.]])



local modroot="/apps/spack/negishi/apps/xextproto/7.3.0-gcc-8.5.0-mecvfbh"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("XEXTPROTO_HOME", modroot)
setenv("RCAC_XEXTPROTO_ROOT", modroot)
setenv("RCAC_XEXTPROTO_VERSION", "7.3.0")

