-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 10:18:33.625000
--
-- util-linux-uuid@2.38.1%gcc@11.5.0 build_system=autotools arch=linux-rocky9-zen2/6cqqddr
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



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr/.", ":")
setenv("UTIL_LINUX_UUID_HOME", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr")
setenv("RCAC_UTIL_LINUX_UUID_ROOT", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr")
setenv("RCAC_UTIL_LINUX_UUID_VERSION", "/apps/spack/gilbreth-r9/apps/util-linux-uuid/2.38.1-gcc-11.5.0-6cqqddr")
append_path("MANPATH", "", ":")

