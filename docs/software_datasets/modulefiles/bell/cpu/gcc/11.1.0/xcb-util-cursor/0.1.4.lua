-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-04-15 10:44:20.860884
--
-- xcb-util-cursor@0.1.4%gcc@11.1.0 build_system=autotools arch=linux-rocky8-zen2/r6ju4ww
--

whatis([[Name : xcb-util-cursor]])
whatis([[Version : 0.1.4]])
whatis([[Target : zen2]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[Name   : xcb-util-cursor]])
help([[Version: 0.1.4]])
help([[Target : zen2]])
help()
help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])


depends_on("xcb-util-image/0.4.1")
depends_on("xcb-util-renderutil/0.3.10")

prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww/.", ":")
setenv("XCB_UTIL_CURSOR_HOME", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww")
setenv("RCAC_XCB_UTIL_CURSOR_ROOT", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww")
setenv("RCAC_XCB_UTIL_CURSOR_VERSION", "/apps/spack/bell-20250305/apps/xcb-util-cursor/0.1.4-gcc-11.1.0-r6ju4ww")

