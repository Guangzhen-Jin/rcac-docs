-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.628382
--
-- zlib@1.3.1%gcc@14.2.0+optimize+pic+shared build_system=makefile arch=linux-rocky8-zen2/efqm3o6
--

whatis([[Name : zlib]])
whatis([[Version : 1.3.1]])
whatis([[Target : zen2]])
whatis([[Short description : A free, general-purpose, legally unencumbered lossless data-compression library. ]])

help([[Name   : zlib]])
help([[Version: 1.3.1]])
help([[Target : zen2]])
help()
help([[A free, general-purpose, legally unencumbered lossless data-compression
library.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6/.", ":")
setenv("ZLIB_HOME", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6")
setenv("RCAC_ZLIB_ROOT", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6")
setenv("RCAC_ZLIB_VERSION", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-14.2.0-efqm3o6")
append_path("MANPATH", "", ":")

