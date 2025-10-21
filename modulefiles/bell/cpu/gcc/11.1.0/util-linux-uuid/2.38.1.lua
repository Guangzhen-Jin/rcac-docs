-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.244443
--
-- util-linux-uuid@2.38.1%gcc@11.1.0 build_system=autotools arch=linux-rocky8-zen2/qf7vkk5
--

whatis([[Name : util-linux-uuid]])
whatis([[Version : 2.38.1]])
whatis([[Target : zen2]])
whatis([[Short description : Util-linux is a suite of essential utilities for any Linux system.]])
whatis([[Configure options : --disable-use-tty-group --disable-makeinstall-chown --without-systemd --disable-all-programs --without-python --enable-libuuid --disable-bash-completion]])

help([[Name   : util-linux-uuid]])
help([[Version: 2.38.1]])
help([[Target : zen2]])
help()
help([[Util-linux is a suite of essential utilities for any Linux system.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5/.", ":")
setenv("UTIL_LINUX_UUID_HOME", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5")
setenv("RCAC_UTIL_LINUX_UUID_ROOT", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5")
setenv("RCAC_UTIL_LINUX_UUID_VERSION", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-11.1.0-qf7vkk5")
append_path("MANPATH", "", ":")

