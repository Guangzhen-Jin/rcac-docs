-- -*- lua -*---
-- libpciaccess@0.17%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/kronviy
--

whatis([[Name : libpciaccess]])
whatis([[Version : 0.17]])
whatis([[Short description : Generic PCI access library.]])

help([[Generic PCI access library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libpciaccess/0.17-gcc-11.4.1-kronviy"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBPCIACCESS_HOME", modroot)
setenv("RCAC_LIBPCIACCESS_ROOT", modroot)
setenv("RCAC_LIBPCIACCESS_VERSION", modroot)

