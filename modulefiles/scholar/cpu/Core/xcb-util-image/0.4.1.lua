-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:37.210139
--
-- xcb-util-image@0.4.1%gcc@11.4.1 build_system=autotools arch=linux-rocky9-x86_64_v3/rzdzvtx
--

whatis([[Name : xcb-util-image]])
whatis([[Version : 0.4.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.]])

help([[Name   : xcb-util-image]])
help([[Version: 0.4.1]])
help([[Target : x86_64_v3]])
help()
help([[The XCB util modules provides a number of libraries which sit on top of
libxcb, the core X protocol library, and some of the extension
libraries. These experimental libraries provide convenience functions
and interfaces which make the raw X protocol more usable. Some of the
libraries also provide client-side code which is not strictly part of
the X protocol but which have traditionally been provided by Xlib.]])



prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx/.", ":")
setenv("XCB_UTIL_IMAGE_HOME", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx")
setenv("RCAC_XCB_UTIL_IMAGE_ROOT", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx")
setenv("RCAC_XCB_UTIL_IMAGE_VERSION", "/apps/spack/scholar-all-20241220/apps/xcb-util-image/0.4.1-gcc-11.4.1-rzdzvtx")

