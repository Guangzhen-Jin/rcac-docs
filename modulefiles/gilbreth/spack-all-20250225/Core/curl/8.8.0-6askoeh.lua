-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-24 23:07:00.812673
--
-- curl@8.8.0%gcc@11.5.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky9-zen2/6askoeh
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


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/.", ":")
setenv("CURL_HOME", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh")
setenv("RCAC_CURL_ROOT", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh")
setenv("RCAC_CURL_VERSION", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh")
append_path("MANPATH", "", ":")

