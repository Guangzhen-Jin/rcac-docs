-- -*- lua -*---
-- libxdmcp@1.1.5%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/cgdwkbn
--

whatis([[Name : libxdmcp]])
whatis([[Version : 1.1.5]])
whatis([[Short description : libXdmcp - X Display Manager Control Protocol library.]])

help([[libXdmcp - X Display Manager Control Protocol library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libbsd/0.12.2-zwecgr7")
depends_on("xproto/7.0.31-2foj56w")

local modroot="/apps/spack/gautschi-cpu/apps/libxdmcp/1.1.5-gcc-11.4.1-cgdwkbn"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBXDMCP_HOME", modroot)
setenv("RCAC_LIBXDMCP_ROOT", modroot)
setenv("RCAC_LIBXDMCP_VERSION", modroot)

