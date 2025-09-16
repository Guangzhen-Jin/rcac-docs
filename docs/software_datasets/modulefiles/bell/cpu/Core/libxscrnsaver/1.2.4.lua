-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.316361
--
-- libxscrnsaver@1.2.4%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/lunlpjo
--

whatis([[Name : libxscrnsaver]])
whatis([[Version : 1.2.4]])
whatis([[Target : zen]])
whatis([[Short description : XScreenSaver - X11 Screen Saver extension client library]])

help([[Name   : libxscrnsaver]])
help([[Version: 1.2.4]])
help([[Target : zen]])
help()
help([[XScreenSaver - X11 Screen Saver extension client library]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/share/X11/locale", ":")
setenv("LIBXSCRNSAVER_HOME", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo")
setenv("RCAC_LIBXSCRNSAVER_ROOT", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo")
setenv("RCAC_LIBXSCRNSAVER_VERSION", "/apps/spack/bell-20250305/apps/libxscrnsaver/1.2.4-gcc-8.5.0-lunlpjo")
append_path("MANPATH", "", ":")

