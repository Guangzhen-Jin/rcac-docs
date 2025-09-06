-- -*- lua -*---
-- xextproto@7.3.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/5hoxydx
--

whatis([[Name : xextproto]])
whatis([[Version : 7.3.0]])
whatis([[Short description : X Protocol Extensions.]])

help([[X Protocol Extensions.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/xextproto/7.3.0-gcc-11.4.1-5hoxydx"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("XEXTPROTO_HOME", modroot)
setenv("RCAC_XEXTPROTO_ROOT", modroot)
setenv("RCAC_XEXTPROTO_VERSION", modroot)

