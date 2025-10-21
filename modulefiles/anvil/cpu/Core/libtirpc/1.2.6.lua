-- -*- lua -*---
-- libtirpc@1.2.6%gcc@8.4.0 arch=linux-rocky8-zen/u7oh6k4
--

whatis([[Name : libtirpc]])
whatis([[Version : 1.2.6]])
whatis([[Short description : Libtirpc is a port of Suns Transport-Independent RPC library to Linux. ]])

help([[Libtirpc is a port of Suns Transport-Independent RPC library to Linux.]])


depends_on("krb5/1.18.2")

local modroot="/apps/spack/anvil/apps/libtirpc/1.2.6-gcc-8.4.0-u7oh6k4"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBTIRPC_HOME", modroot)
setenv("RCAC_LIBTIRPC_ROOT", modroot)
setenv("RCAC_LIBTIRPC_VERSION", "1.2.6")

