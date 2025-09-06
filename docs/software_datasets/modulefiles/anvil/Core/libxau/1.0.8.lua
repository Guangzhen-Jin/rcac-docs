-- -*- lua -*---
-- libxau@1.0.8%gcc@8.4.0 arch=linux-rocky8-zen/u5ywtja
--

whatis([[Name : libxau]])
whatis([[Version : 1.0.8]])
whatis([[Short description : The libXau package contains a library implementing the X11 Authorization Protocol. This is useful for restricting client access to the display.]])

help([[The libXau package contains a library implementing the X11 Authorization
Protocol. This is useful for restricting client access to the display.]])


depends_on("xproto/7.0.31")

local modroot="/apps/spack/anvil/apps/libxau/1.0.8-gcc-8.4.0-u5ywtja"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBXAU_HOME", modroot)
setenv("RCAC_LIBXAU_ROOT", modroot)
setenv("RCAC_LIBXAU_VERSION", "1.0.8")

