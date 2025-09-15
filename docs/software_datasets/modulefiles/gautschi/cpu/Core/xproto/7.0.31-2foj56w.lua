-- -*- lua -*---
-- xproto@7.0.31%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/2foj56w
--

whatis([[Name : xproto]])
whatis([[Version : 7.0.31]])
whatis([[Short description : X Window System Core Protocol.]])

help([[X Window System Core Protocol. This package provides the headers and
specification documents defining the X Window System Core Protocol,
Version 11. It also includes a number of headers that aren't purely
protocol related, but are depended upon by many other X Window System
packages to provide common definitions and porting layer.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/xproto/7.0.31-gcc-11.4.1-2foj56w"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("XPROTO_HOME", modroot)
setenv("RCAC_XPROTO_ROOT", modroot)
setenv("RCAC_XPROTO_VERSION", modroot)

