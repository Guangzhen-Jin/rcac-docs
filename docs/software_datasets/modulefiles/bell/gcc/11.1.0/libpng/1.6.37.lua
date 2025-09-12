-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.700055
--
-- libpng@1.6.37%gcc@11.1.0~ipo~pic build_system=cmake build_type=Release generator=make libs=shared,static arch=linux-rocky8-zen2/gyhhebg
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg/.", ":")
setenv("LIBPNG_HOME", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg")
setenv("RCAC_LIBPNG_ROOT", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg")
setenv("RCAC_LIBPNG_VERSION", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-11.1.0-gyhhebg")
append_path("MANPATH", "", ":")

