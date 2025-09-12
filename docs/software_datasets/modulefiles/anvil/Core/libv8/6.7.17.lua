-- -*- lua -*---
-- v8 library unpacked from RPMs at http://repo.okay.com.mx/centos/8/x86_64/release/v8-6.7.17-8.el8.x86_64.rpm

whatis([[Name : libv8]])
whatis([[Version : 6.7.17]])

local modroot="/apps/anvil/external/apps/v8/v8-6.7.17"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBV8_HOME", modroot)
setenv("RCAC_LIBV8_ROOT", modroot)
setenv("RCAC_LIBV8_VERSION", "6.7.17")

