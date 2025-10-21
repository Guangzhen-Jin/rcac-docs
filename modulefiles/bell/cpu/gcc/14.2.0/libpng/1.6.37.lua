-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:13.338775
--
-- libpng@1.6.37%gcc@14.2.0~ipo~pic build_system=cmake build_type=Release generator=make libs=shared,static arch=linux-rocky8-zen2/3dpt73q
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q/.", ":")
setenv("LIBPNG_HOME", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q")
setenv("RCAC_LIBPNG_ROOT", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q")
setenv("RCAC_LIBPNG_VERSION", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-14.2.0-3dpt73q")
append_path("MANPATH", "", ":")

