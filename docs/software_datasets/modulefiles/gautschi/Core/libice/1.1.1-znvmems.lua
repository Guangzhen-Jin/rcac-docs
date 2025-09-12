-- -*- lua -*---
-- libice@1.1.1%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/znvmems
--

whatis([[Name : libice]])
whatis([[Version : 1.1.1]])
whatis([[Short description : libICE - Inter-Client Exchange Library.]])

help([[libICE - Inter-Client Exchange Library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libbsd/0.12.2-zwecgr7")
depends_on("xproto/7.0.31-2foj56w")
depends_on("xtrans/1.5.0-xy7o2v7")

local modroot="/apps/spack/gautschi-cpu/apps/libice/1.1.1-gcc-11.4.1-znvmems"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBICE_HOME", modroot)
setenv("RCAC_LIBICE_ROOT", modroot)
setenv("RCAC_LIBICE_VERSION", modroot)

