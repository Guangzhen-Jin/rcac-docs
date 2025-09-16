-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.707836
--
-- util-linux-uuid@2.38.1%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/mq5q6t4
--

whatis([[Name : util-linux-uuid]])
whatis([[Version : 2.38.1]])
whatis([[Target : zen]])
whatis([[Short description : Util-linux is a suite of essential utilities for any Linux system.]])
whatis([[Configure options : --disable-use-tty-group --disable-makeinstall-chown --without-systemd --disable-all-programs --without-python --enable-libuuid --disable-bash-completion]])

help([[Name   : util-linux-uuid]])
help([[Version: 2.38.1]])
help([[Target : zen]])
help()
help([[Util-linux is a suite of essential utilities for any Linux system.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4/.", ":")
setenv("UTIL_LINUX_UUID_HOME", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4")
setenv("RCAC_UTIL_LINUX_UUID_ROOT", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4")
setenv("RCAC_UTIL_LINUX_UUID_VERSION", "/apps/spack/bell-20250305/apps/util-linux-uuid/2.38.1-gcc-8.5.0-mq5q6t4")
append_path("MANPATH", "", ":")

