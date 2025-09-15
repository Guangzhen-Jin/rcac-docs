-- -*- lua -*---
-- util-linux-uuid@2.38.1%gcc@8.4.0 arch=linux-rocky8-zen/tjxms2r
--

whatis([[Name : util-linux-uuid]])
whatis([[Version : 2.38.1]])
whatis([[Short description : Util-linux is a suite of essential utilities for any Linux system.]])
whatis([[Configure options : --disable-use-tty-group --disable-makeinstall-chown --without-systemd --disable-all-programs --without-python --enable-libuuid --disable-bash-completion]])

help([[Util-linux is a suite of essential utilities for any Linux system.]])



local modroot="/apps/spack/anvil/apps/util-linux-uuid/2.38.1-gcc-8.4.0-tjxms2r"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("UTIL_LINUX_UUID_HOME", modroot)
setenv("RCAC_UTIL_LINUX_UUID_ROOT", modroot)
setenv("RCAC_UTIL_LINUX_UUID_VERSION", "2.38.1")

