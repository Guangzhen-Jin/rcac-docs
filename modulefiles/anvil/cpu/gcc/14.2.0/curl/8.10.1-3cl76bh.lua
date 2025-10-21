-- -*- lua -*-
--
-- curl@8.10.1%gcc@14.2.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky8-zen3/3cl76bh
--

whatis([[Name : curl]])
whatis([[Version : 8.10.1]])
whatis([[Target : zen3]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.10.1]])
help([[Target : zen3]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/.", ":")
setenv("CURL_HOME", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh")
setenv("RCAC_CURL_ROOT", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh")
setenv("RCAC_CURL_VERSION", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh")
append_path("MANPATH", "", ":")

