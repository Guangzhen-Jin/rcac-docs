-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:13.574265
--
-- curl@8.10.1%gcc@14.2.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky8-zen2/f52ztqg
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg/.", ":")
setenv("CURL_HOME", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg")
setenv("RCAC_CURL_ROOT", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg")
setenv("RCAC_CURL_VERSION", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-14.2.0-f52ztqg")
append_path("MANPATH", "", ":")

