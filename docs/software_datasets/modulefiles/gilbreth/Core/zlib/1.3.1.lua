-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-24 22:50:45.490758
--
-- zlib@1.3.1%gcc@11.5.0+optimize+pic+shared build_system=makefile arch=linux-rocky9-zen2/tenohvz
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



prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz/.", ":")
setenv("ZLIB_HOME", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz")
setenv("RCAC_ZLIB_ROOT", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz")
setenv("RCAC_ZLIB_VERSION", "/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz")
append_path("MANPATH", "", ":")

