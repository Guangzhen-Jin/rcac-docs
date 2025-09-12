-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 23:30:24.690284
--
-- curl@8.8.0%gcc@11.4.1~gssapi~ldap+libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky9-x86_64_v3/7c5bjhn
--

whatis([[Name : curl]])
whatis([[Version : 8.8.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.8.0]])
help([[Target : x86_64_v3]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("PATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn/.", ":")
setenv("CURL_HOME", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn")
setenv("RCAC_CURL_ROOT", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn")
setenv("RCAC_CURL_VERSION", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-7c5bjhn")
append_path("MANPATH", "", ":")

