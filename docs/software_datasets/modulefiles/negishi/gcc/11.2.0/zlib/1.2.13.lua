-- -*- lua -*---
-- zlib@1.2.13%gcc@11.2.0+optimize+pic+shared build_system=makefile arch=linux-rocky8-zen3/e5quedu
--

whatis([[Name : zlib]])
whatis([[Version : 1.2.13]])
whatis([[Short description : A free, general-purpose, legally unencumbered lossless data-compression library. ]])

help([[A free, general-purpose, legally unencumbered lossless data-compression
library.]])



local modroot="/apps/spack/negishi/apps/zlib/1.2.13-gcc-11.2.0-e5quedu"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("ZLIB_HOME", modroot)
setenv("RCAC_ZLIB_ROOT", modroot)
setenv("RCAC_ZLIB_VERSION", "1.2.13")

