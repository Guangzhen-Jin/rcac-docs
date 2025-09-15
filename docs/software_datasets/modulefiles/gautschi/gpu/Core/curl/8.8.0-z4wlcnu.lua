-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:31:26.709454
--
-- curl@8.8.0%gcc@11.4.1~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky9-sapphirerapids/z4wlcnu
--

whatis([[Name : curl]])
whatis([[Version : 8.8.0]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.8.0]])
help([[Target : sapphirerapids]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])


depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu/.", ":")
setenv("CURL_HOME", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu")
setenv("RCAC_CURL_ROOT", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu")
setenv("RCAC_CURL_VERSION", "/apps/spack/gautschi-gpu/apps/curl/8.8.0-gcc-11.4.1-z4wlcnu")
append_path("MANPATH", "", ":")

