-- -*- lua -*---
-- xextproto@7.3.0%gcc@8.4.0 arch=linux-rocky8-zen/p7jcrai
--

whatis([[Name : xextproto]])
whatis([[Version : 7.3.0]])
whatis([[Short description : X Protocol Extensions.]])

help([[X Protocol Extensions.]])



local modroot="/apps/spack/anvil/apps/xextproto/7.3.0-gcc-8.4.0-p7jcrai"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("XEXTPROTO_HOME", modroot)
setenv("RCAC_XEXTPROTO_ROOT", modroot)
setenv("RCAC_XEXTPROTO_VERSION", "7.3.0")

