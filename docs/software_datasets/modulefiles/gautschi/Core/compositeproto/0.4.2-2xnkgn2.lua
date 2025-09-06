-- -*- lua -*---
-- compositeproto@0.4.2%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/2xnkgn2
--

whatis([[Name : compositeproto]])
whatis([[Version : 0.4.2]])
whatis([[Short description : Composite Extension.]])

help([[Composite Extension. This package contains header files and
documentation for the composite extension. Library and server
implementations are separate.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/compositeproto/0.4.2-gcc-11.4.1-2xnkgn2"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("COMPOSITEPROTO_HOME", modroot)
setenv("RCAC_COMPOSITEPROTO_ROOT", modroot)
setenv("RCAC_COMPOSITEPROTO_VERSION", modroot)

