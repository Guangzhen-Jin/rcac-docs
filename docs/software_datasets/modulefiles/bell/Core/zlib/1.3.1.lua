-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.726933
--
-- zlib@1.3.1%gcc@8.5.0+optimize+pic+shared build_system=makefile arch=linux-rocky8-zen/ep3jaxo
--

whatis([[Name : zlib]])
whatis([[Version : 1.3.1]])
whatis([[Target : zen]])
whatis([[Short description : A free, general-purpose, legally unencumbered lossless data-compression library. ]])

help([[Name   : zlib]])
help([[Version: 1.3.1]])
help([[Target : zen]])
help()
help([[A free, general-purpose, legally unencumbered lossless data-compression
library.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo/.", ":")
setenv("ZLIB_HOME", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo")
setenv("RCAC_ZLIB_ROOT", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo")
setenv("RCAC_ZLIB_VERSION", "/apps/spack/bell-20250305/apps/zlib/1.3.1-gcc-8.5.0-ep3jaxo")
append_path("MANPATH", "", ":")

