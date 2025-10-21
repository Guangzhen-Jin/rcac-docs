-- -*- lua -*---
-- randrproto@1.5.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/es2npdc
--

whatis([[Name : randrproto]])
whatis([[Version : 1.5.0]])
whatis([[Short description : X Resize and Rotate Extension (RandR).]])

help([[X Resize and Rotate Extension (RandR). This extension defines a protocol
for clients to dynamically change X screens, so as to resize, rotate and
reflect the root window of a screen.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/randrproto/1.5.0-gcc-11.4.1-es2npdc"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("RANDRPROTO_HOME", modroot)
setenv("RCAC_RANDRPROTO_ROOT", modroot)
setenv("RCAC_RANDRPROTO_VERSION", modroot)

