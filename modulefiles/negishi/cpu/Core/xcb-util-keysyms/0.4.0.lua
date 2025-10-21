-- -*- lua -*---
-- xcb-util-keysyms@0.4.0%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/xjpvcca
--

whatis([[Name : xcb-util-keysyms]])
whatis([[Version : 0.4.0]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])



local modroot="/apps/spack/negishi/apps/xcb-util-keysyms/0.4.0-gcc-8.5.0-xjpvcca"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("XCB_UTIL_KEYSYMS_HOME", modroot)
setenv("RCAC_XCB_UTIL_KEYSYMS_ROOT", modroot)
setenv("RCAC_XCB_UTIL_KEYSYMS_VERSION", "0.4.0")

