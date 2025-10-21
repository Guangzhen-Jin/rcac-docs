-- -*- lua -*---
-- libpthread-stubs@0.5%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/ezd42px
--

whatis([[Name : libpthread-stubs]])
whatis([[Version : 0.5]])
whatis([[Short description : The libpthread-stubs package provides weak aliases for pthread functions not provided in libc or otherwise available by default.]])

help([[The libpthread-stubs package provides weak aliases for pthread functions
not provided in libc or otherwise available by default.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libpthread-stubs/0.5-gcc-11.4.1-ezd42px"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBPTHREAD_STUBS_HOME", modroot)
setenv("RCAC_LIBPTHREAD_STUBS_ROOT", modroot)
setenv("RCAC_LIBPTHREAD_STUBS_VERSION", modroot)

