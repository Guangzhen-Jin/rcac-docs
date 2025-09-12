-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.559243
--
-- xcb-util-wm@0.4.2%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/xlmb7j6
--

whatis([[Name : xcb-util-wm]])
whatis([[Version : 0.4.2]])
whatis([[Target : zen]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[Name   : xcb-util-wm]])
help([[Version: 0.4.2]])
help([[Target : zen]])
help()
help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6/.", ":")
setenv("XCB_UTIL_WM_HOME", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6")
setenv("RCAC_XCB_UTIL_WM_ROOT", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6")
setenv("RCAC_XCB_UTIL_WM_VERSION", "/apps/spack/bell-20250305/apps/xcb-util-wm/0.4.2-gcc-8.5.0-xlmb7j6")

