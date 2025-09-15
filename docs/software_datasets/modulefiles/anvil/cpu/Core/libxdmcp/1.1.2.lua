-- -*- lua -*---
-- libxdmcp@1.1.2%gcc@8.4.0 arch=linux-rocky8-zen/wcp53se
--

whatis([[Name : libxdmcp]])
whatis([[Version : 1.1.2]])
whatis([[Short description : libXdmcp - X Display Manager Control Protocol library.]])

help([[libXdmcp - X Display Manager Control Protocol library.]])


depends_on("libbsd/0.11.3")
depends_on("xproto/7.0.31")

local modroot="/apps/spack/anvil/apps/libxdmcp/1.1.2-gcc-8.4.0-wcp53se"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBXDMCP_HOME", modroot)
setenv("RCAC_LIBXDMCP_ROOT", modroot)
setenv("RCAC_LIBXDMCP_VERSION", "1.1.2")

