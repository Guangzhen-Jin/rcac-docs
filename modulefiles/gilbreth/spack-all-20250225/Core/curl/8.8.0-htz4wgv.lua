-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:15:08.210899
--
-- curl@8.8.0%gcc@11.5.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky9-zen2/htz4wgv
--

whatis([[Name : curl]])
whatis([[Version : 8.8.0]])
whatis([[Target : zen2]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.8.0]])
help([[Target : zen2]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv/.", ":")
setenv("CURL_HOME", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv")
setenv("RCAC_CURL_ROOT", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv")
setenv("RCAC_CURL_VERSION", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-htz4wgv")
append_path("MANPATH", "", ":")

