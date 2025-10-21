-- -*- lua -*---
-- libx11@1.8.10%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/3fpjjmr
--

whatis([[Name : libx11]])
whatis([[Version : 1.8.10]])
whatis([[Short description : libX11 - Core X11 protocol client library.]])

help([[libX11 - Core X11 protocol client library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("kbproto/1.0.7-yvafneh")
depends_on("libxcb/1.17.0-uiyizca")
depends_on("xproto/7.0.31-2foj56w")
depends_on("xtrans/1.5.0-xy7o2v7")

local modroot="/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBX11_HOME", modroot)
setenv("RCAC_LIBX11_ROOT", modroot)
setenv("RCAC_LIBX11_VERSION", modroot)

