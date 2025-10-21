-- -*- lua -*---
-- xcb-util-renderutil@0.3.10%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/cltsutk
--

whatis([[Name : xcb-util-renderutil]])
whatis([[Version : 0.3.10]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])



local modroot="/apps/spack/gautschi-cpu/apps/xcb-util-renderutil/0.3.10-gcc-11.4.1-cltsutk"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("XCB_UTIL_RENDERUTIL_HOME", modroot)
setenv("RCAC_XCB_UTIL_RENDERUTIL_ROOT", modroot)
setenv("RCAC_XCB_UTIL_RENDERUTIL_VERSION", modroot)

