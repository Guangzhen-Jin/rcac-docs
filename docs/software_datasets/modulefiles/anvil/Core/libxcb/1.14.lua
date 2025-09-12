-- -*- lua -*---
-- libxcb@1.14%gcc@8.4.0 arch=linux-rocky8-zen/bi2iikz
--

whatis([[Name : libxcb]])
whatis([[Version : 1.14]])
whatis([[Short description : The X protocol C-language Binding (XCB) is a replacement for Xlib featuring a small footprint, latency hiding, direct access to the protocol, improved threading support, and extensibility.]])

help([[The X protocol C-language Binding (XCB) is a replacement for Xlib
featuring a small footprint, latency hiding, direct access to the
protocol, improved threading support, and extensibility.]])


depends_on("libpthread-stubs/0.4")
depends_on("libxau/1.0.8")
depends_on("libxdmcp/1.1.2")
depends_on("xcb-proto/1.14.1")

local modroot="/apps/spack/anvil/apps/libxcb/1.14-gcc-8.4.0-bi2iikz"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBXCB_HOME", modroot)
setenv("RCAC_LIBXCB_ROOT", modroot)
setenv("RCAC_LIBXCB_VERSION", "1.14")

