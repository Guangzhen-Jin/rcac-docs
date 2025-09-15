-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 10:21:50.545447
--
-- libpng@1.6.37%gcc@11.5.0~ipo~pic build_system=cmake build_type=Release generator=make libs=shared,static arch=linux-rocky9-zen2/bbl6bez
--

whatis([[Name : libpng]])
whatis([[Version : 1.6.37]])
whatis([[Target : zen2]])
whatis([[Short description : libpng is the official PNG reference library.]])

help([[Name   : libpng]])
help([[Version: 1.6.37]])
help([[Target : zen2]])
help()
help([[libpng is the official PNG reference library.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez/.", ":")
setenv("LIBPNG_HOME", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez")
setenv("RCAC_LIBPNG_ROOT", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez")
setenv("RCAC_LIBPNG_VERSION", "/apps/spack/gilbreth-r9/apps/libpng/1.6.37-gcc-11.5.0-bbl6bez")
append_path("MANPATH", "", ":")

