-- -*- lua -*---
-- zlib@1.2.11%intel@19.0.5+optimize+pic+shared arch=linux-centos8-zen2/v2223dl
--

whatis([[Name : zlib]])
whatis([[Version : 1.2.11]])
whatis([[Short description : A free, general-purpose, legally unencumbered lossless data-compression library. ]])

help([[A free, general-purpose, legally unencumbered lossless data-compression
library.]])



local modroot="/apps/spack/anvil/apps/zlib/1.2.11-intel-19.0.5-v2223dl"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("ZLIB_HOME", modroot)
setenv("RCAC_ZLIB_ROOT", modroot)
setenv("RCAC_ZLIB_VERSION", "1.2.11")

