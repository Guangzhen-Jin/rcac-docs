-- -*- lua -*---
-- xproto@7.0.31%gcc@8.4.0 arch=linux-rocky8-zen/mhdeb4g
--

whatis([[Name : xproto]])
whatis([[Version : 7.0.31]])
whatis([[Short description : X Window System Core Protocol.]])

help([[X Window System Core Protocol. This package provides the headers and
specification documents defining the X Window System Core Protocol,
Version 11. It also includes a number of headers that aren't purely
protocol related, but are depended upon by many other X Window System
packages to provide common definitions and porting layer.]])



local modroot="/apps/spack/anvil/apps/xproto/7.0.31-gcc-8.4.0-mhdeb4g"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("XPROTO_HOME", modroot)
setenv("RCAC_XPROTO_ROOT", modroot)
setenv("RCAC_XPROTO_VERSION", "7.0.31")

