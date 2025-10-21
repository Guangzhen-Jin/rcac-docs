-- -*- lua -*---
-- libxp@1.0.3%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/vkqgdrf
--

whatis([[Name : libxp]])
whatis([[Version : 1.0.3]])
whatis([[Short description : libXp - X Print Client Library.]])

help([[libXp - X Print Client Library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("libxau/1.0.11-ockx3q4")
depends_on("libxext/1.3.6-vpdsyvz")
depends_on("printproto/1.0.5-raifi2q")

local modroot="/apps/spack/gautschi-cpu/apps/libxp/1.0.3-gcc-11.4.1-vkqgdrf"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXP_HOME", modroot)
setenv("RCAC_LIBXP_ROOT", modroot)
setenv("RCAC_LIBXP_VERSION", modroot)

