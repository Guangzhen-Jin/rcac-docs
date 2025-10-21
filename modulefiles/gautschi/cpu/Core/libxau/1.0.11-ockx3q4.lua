-- -*- lua -*---
-- libxau@1.0.11%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/ockx3q4
--

whatis([[Name : libxau]])
whatis([[Version : 1.0.11]])
whatis([[Short description : The libXau package contains a library implementing the X11 Authorization Protocol. This is useful for restricting client access to the display.]])

help([[The libXau package contains a library implementing the X11 Authorization
Protocol. This is useful for restricting client access to the display.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("xproto/7.0.31-2foj56w")

local modroot="/apps/spack/gautschi-cpu/apps/libxau/1.0.11-gcc-11.4.1-ockx3q4"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBXAU_HOME", modroot)
setenv("RCAC_LIBXAU_ROOT", modroot)
setenv("RCAC_LIBXAU_VERSION", modroot)

