-- -*- lua -*---
-- printproto@1.0.5%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/raifi2q
--

whatis([[Name : printproto]])
whatis([[Version : 1.0.5]])
whatis([[Short description : Xprint extension to the X11 protocol - a portable, network-transparent printing system.]])

help([[Xprint extension to the X11 protocol - a portable, network-transparent
printing system.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/printproto/1.0.5-gcc-11.4.1-raifi2q"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PRINTPROTO_HOME", modroot)
setenv("RCAC_PRINTPROTO_ROOT", modroot)
setenv("RCAC_PRINTPROTO_VERSION", modroot)

