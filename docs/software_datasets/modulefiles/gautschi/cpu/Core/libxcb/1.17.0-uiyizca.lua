-- -*- lua -*---
-- libxcb@1.17.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/uiyizca
--

whatis([[Name : libxcb]])
whatis([[Version : 1.17.0]])
whatis([[Short description : The X protocol C-language Binding (XCB) is a replacement for Xlib featuring a small footprint, latency hiding, direct access to the protocol, improved threading support, and extensibility.]])

help([[The X protocol C-language Binding (XCB) is a replacement for Xlib
featuring a small footprint, latency hiding, direct access to the
protocol, improved threading support, and extensibility.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libpthread-stubs/0.5-ezd42px")
depends_on("libxau/1.0.11-ockx3q4")
depends_on("libxdmcp/1.1.5-cgdwkbn")

local modroot="/apps/spack/gautschi-cpu/apps/libxcb/1.17.0-gcc-11.4.1-uiyizca"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBXCB_HOME", modroot)
setenv("RCAC_LIBXCB_ROOT", modroot)
setenv("RCAC_LIBXCB_VERSION", modroot)

