-- -*- lua -*---
-- libsm@1.2.4%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/vbdb5gc
--

whatis([[Name : libsm]])
whatis([[Version : 1.2.4]])
whatis([[Short description : libSM - X Session Management Library.]])

help([[libSM - X Session Management Library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libice/1.1.1-znvmems")
depends_on("util-linux-uuid/2.38.1")

local modroot="/apps/spack/gautschi-cpu/apps/libsm/1.2.4-gcc-11.4.1-vbdb5gc"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBSM_HOME", modroot)
setenv("RCAC_LIBSM_ROOT", modroot)
setenv("RCAC_LIBSM_VERSION", modroot)

