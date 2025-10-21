-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:37.192664
--
-- util-linux-uuid@2.38.1%gcc@11.4.1 build_system=autotools arch=linux-rocky9-x86_64_v3/lqxkcfs
--

whatis([[Name : util-linux-uuid]])
whatis([[Version : 2.38.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Util-linux is a suite of essential utilities for any Linux system.]])
whatis([[Configure options : --disable-use-tty-group --disable-makeinstall-chown --without-systemd --disable-all-programs --without-python --enable-libuuid --disable-bash-completion]])

help([[Name   : util-linux-uuid]])
help([[Version: 2.38.1]])
help([[Target : x86_64_v3]])
help()
help([[Util-linux is a suite of essential utilities for any Linux system.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs/.", ":")
setenv("UTIL_LINUX_UUID_HOME", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs")
setenv("RCAC_UTIL_LINUX_UUID_ROOT", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs")
setenv("RCAC_UTIL_LINUX_UUID_VERSION", "/apps/spack/scholar-all-20241220/apps/util-linux-uuid/2.38.1-gcc-11.4.1-lqxkcfs")
append_path("MANPATH", "", ":")

