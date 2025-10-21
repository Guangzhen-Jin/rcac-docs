-- -*- lua -*---
-- libpthread-stubs@0.4%gcc@8.4.0 arch=linux-rocky8-zen/zje6ufh
--

whatis([[Name : libpthread-stubs]])
whatis([[Version : 0.4]])
whatis([[Short description : The libpthread-stubs package provides weak aliases for pthread functions not provided in libc or otherwise available by default.]])

help([[The libpthread-stubs package provides weak aliases for pthread functions
not provided in libc or otherwise available by default.]])



local modroot="/apps/spack/anvil/apps/libpthread-stubs/0.4-gcc-8.4.0-zje6ufh"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBPTHREAD_STUBS_HOME", modroot)
setenv("RCAC_LIBPTHREAD_STUBS_ROOT", modroot)
setenv("RCAC_LIBPTHREAD_STUBS_VERSION", "0.4")

