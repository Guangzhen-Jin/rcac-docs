-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.989950
--
-- libxscrnsaver@1.2.4%gcc@14.2.0 build_system=autotools arch=linux-rocky8-zen2/74zsujq
--

whatis([[Name : libxscrnsaver]])
whatis([[Version : 1.2.4]])
whatis([[Target : zen2]])
whatis([[Short description : XScreenSaver - X11 Screen Saver extension client library]])

help([[Name   : libxscrnsaver]])
help([[Version: 1.2.4]])
help([[Target : zen2]])
help()
help([[XScreenSaver - X11 Screen Saver extension client library]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-11.1.0-t7rqvap/share/X11/locale", ":")
setenv("LIBXSCRNSAVER_HOME", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq")
setenv("RCAC_LIBXSCRNSAVER_ROOT", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq")
setenv("RCAC_LIBXSCRNSAVER_VERSION", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-14.2.0-74zsujq")
append_path("MANPATH", "", ":")

