-- -*- lua -*---
-- libxext@1.3.6%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/vpdsyvz
--

whatis([[Name : libxext]])
whatis([[Version : 1.3.6]])
whatis([[Short description : libXext - library for common extensions to the X11 protocol.]])

help([[libXext - library for common extensions to the X11 protocol.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("xextproto/7.3.0-5hoxydx")

local modroot="/apps/spack/gautschi-cpu/apps/libxext/1.3.6-gcc-11.4.1-vpdsyvz"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXEXT_HOME", modroot)
setenv("RCAC_LIBXEXT_ROOT", modroot)
setenv("RCAC_LIBXEXT_VERSION", modroot)

