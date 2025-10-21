-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.167886
--
-- libpng@1.6.37%gcc@8.5.0~ipo~pic build_system=cmake build_type=Release generator=make libs=shared,static arch=linux-rocky8-zen/6ceg2rb
--

whatis([[Name : libpng]])
whatis([[Version : 1.6.37]])
whatis([[Target : zen]])
whatis([[Short description : libpng is the official PNG reference library.]])

help([[Name   : libpng]])
help([[Version: 1.6.37]])
help([[Target : zen]])
help()
help([[libpng is the official PNG reference library.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/.", ":")
setenv("LIBPNG_HOME", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb")
setenv("RCAC_LIBPNG_ROOT", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb")
setenv("RCAC_LIBPNG_VERSION", "/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb")
append_path("MANPATH", "", ":")

