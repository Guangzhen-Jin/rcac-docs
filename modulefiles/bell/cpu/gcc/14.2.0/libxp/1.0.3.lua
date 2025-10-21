-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:13.868335
--
-- libxp@1.0.3%gcc@14.2.0 build_system=autotools arch=linux-rocky8-zen2/eive3lh
--

whatis([[Name : libxp]])
whatis([[Version : 1.0.3]])
whatis([[Target : zen2]])
whatis([[Short description : libXp - X Print Client Library.]])

help([[Name   : libxp]])
help([[Version: 1.0.3]])
help([[Target : zen2]])
help()
help([[libXp - X Print Client Library.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh/lib", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-11.1.0-t7rqvap/share/X11/locale", ":")
setenv("LIBXP_HOME", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh")
setenv("RCAC_LIBXP_ROOT", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh")
setenv("RCAC_LIBXP_VERSION", "/apps/spack/bell-20250305/apps/libxp/1.0.3-gcc-14.2.0-eive3lh")
append_path("MANPATH", "", ":")

