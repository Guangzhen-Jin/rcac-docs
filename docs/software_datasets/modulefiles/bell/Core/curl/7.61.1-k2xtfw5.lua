-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:01.911929
--
-- curl@7.61.1%gcc@8.5.0~gssapi~ldap+libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky8-zen/k2xtfw5
--

whatis([[Name : curl]])
whatis([[Version : 7.61.1]])
whatis([[Target : zen]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Name   : curl]])
help([[Version: 7.61.1]])
help([[Target : zen]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("MANPATH", "/usr/share/man", ":")
prepend_path("ACLOCAL_PATH", "/usr/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/usr/lib64/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", "/usr/share/pkgconfig", ":")
setenv("CURL_HOME", "/usr")
setenv("RCAC_CURL_ROOT", "/usr")
setenv("RCAC_CURL_VERSION", "/usr")
append_path("MANPATH", "", ":")

