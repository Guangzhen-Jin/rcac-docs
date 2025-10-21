-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:13.542886
--
-- curl@8.10.1%gcc@8.5.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky8-zen/6vu42qw
--

whatis([[Name : curl]])
whatis([[Version : 8.10.1]])
whatis([[Target : zen]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.10.1]])
help([[Target : zen]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw/.", ":")
setenv("CURL_HOME", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw")
setenv("RCAC_CURL_ROOT", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw")
setenv("RCAC_CURL_VERSION", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-6vu42qw")
append_path("MANPATH", "", ":")

