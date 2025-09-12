-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.425329
--
-- xcb-util-image@0.4.1%gcc@11.1.0 build_system=autotools arch=linux-rocky8-zen2/a2lz534
--

whatis([[Name : xcb-util-image]])
whatis([[Version : 0.4.1]])
whatis([[Target : zen2]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[Name   : xcb-util-image]])
help([[Version: 0.4.1]])
help([[Target : zen2]])
help()
help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534/.", ":")
setenv("XCB_UTIL_IMAGE_HOME", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534")
setenv("RCAC_XCB_UTIL_IMAGE_ROOT", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534")
setenv("RCAC_XCB_UTIL_IMAGE_VERSION", "/apps/spack/bell-20250305/apps/xcb-util-image/0.4.1-gcc-11.1.0-a2lz534")

