-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:06.485282
--
-- curl@8.10.1%gcc@9.3.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky8-zen2/qbi4tar
--

whatis([[Name : curl]])
whatis([[Version : 8.10.1]])
whatis([[Target : zen2]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.10.1]])
help([[Target : zen2]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar/.", ":")
setenv("CURL_HOME", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar")
setenv("RCAC_CURL_ROOT", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar")
setenv("RCAC_CURL_VERSION", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-9.3.0-qbi4tar")
append_path("MANPATH", "", ":")

