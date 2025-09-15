-- -*- lua -*---
-- fixesproto@5.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/7uq5age
--

whatis([[Name : fixesproto]])
whatis([[Version : 5.0]])
whatis([[Short description : X Fixes Extension.]])

help([[X Fixes Extension. The extension makes changes to many areas of the
protocol to resolve issues raised by application interaction with core
protocol mechanisms that cannot be adequately worked around on the
client side of the wire.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("xextproto/7.3.0-5hoxydx")

local modroot="/apps/spack/gautschi-cpu/apps/fixesproto/5.0-gcc-11.4.1-7uq5age"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("FIXESPROTO_HOME", modroot)
setenv("RCAC_FIXESPROTO_ROOT", modroot)
setenv("RCAC_FIXESPROTO_VERSION", modroot)

