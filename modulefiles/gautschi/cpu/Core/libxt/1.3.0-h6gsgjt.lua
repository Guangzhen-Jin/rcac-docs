-- -*- lua -*---
-- libxt@1.3.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/h6gsgjt
--

whatis([[Name : libxt]])
whatis([[Version : 1.3.0]])
whatis([[Short description : libXt - X Toolkit Intrinsics library.]])

help([[libXt - X Toolkit Intrinsics library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libice/1.1.1-znvmems")
depends_on("libsm/1.2.4-vbdb5gc")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("xproto/7.0.31-2foj56w")

local modroot="/apps/spack/gautschi-cpu/apps/libxt/1.3.0-gcc-11.4.1-h6gsgjt"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXT_HOME", modroot)
setenv("RCAC_LIBXT_ROOT", modroot)
setenv("RCAC_LIBXT_VERSION", modroot)

