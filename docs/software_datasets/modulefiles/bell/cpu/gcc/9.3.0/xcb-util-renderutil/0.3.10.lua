-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:21.005178
--
-- xcb-util-renderutil@0.3.10%gcc@9.3.0 build_system=autotools arch=linux-rocky8-zen2/6c7xle7
--

whatis([[Name : xcb-util-renderutil]])
whatis([[Version : 0.3.10]])
whatis([[Target : zen2]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[Name   : xcb-util-renderutil]])
help([[Version: 0.3.10]])
help([[Target : zen2]])
help()
help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7/.", ":")
setenv("XCB_UTIL_RENDERUTIL_HOME", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7")
setenv("RCAC_XCB_UTIL_RENDERUTIL_ROOT", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7")
setenv("RCAC_XCB_UTIL_RENDERUTIL_VERSION", "/apps/spack/bell-20250305/apps/xcb-util-renderutil/0.3.10-gcc-9.3.0-6c7xle7")

