-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 10:22:20.243548
--
-- xcb-util-keysyms@0.4.1%gcc@11.5.0 build_system=autotools arch=linux-rocky9-zen2/dns32x5
--

whatis([[Name : xcb-util-keysyms]])
whatis([[Version : 0.4.1]])
whatis([[Target : zen2]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[Name   : xcb-util-keysyms]])
help([[Version: 0.4.1]])
help([[Target : zen2]])
help()
help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])



prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5/.", ":")
setenv("XCB_UTIL_KEYSYMS_HOME", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5")
setenv("RCAC_XCB_UTIL_KEYSYMS_ROOT", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5")
setenv("RCAC_XCB_UTIL_KEYSYMS_VERSION", "/apps/spack/gilbreth-r9/apps/xcb-util-keysyms/0.4.1-gcc-11.5.0-dns32x5")

