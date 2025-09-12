-- -*- lua -*---
-- curl@7.85.0%gcc@8.5.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2~nghttp2 build_system=autotools libs=shared,static tls=gnutls arch=linux-rocky8-zen/xsntqgd
--

whatis([[Name : curl]])
whatis([[Version : 7.85.0]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])
whatis([[Configure options : --with-zlib=/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss --without-brotli --without-libgsasl --without-libpsl --without-zstd --enable-shared --enable-static --without-ca-bundle --without-ca-path --with-ca-fallback --without-gssapi --with-gnutls=/apps/spack/negishi/apps/gnutls/3.7.8-gcc-8.5.0-5zscwv4 --without-mbedtls --without-nss --without-openssl --without-secure-transport --without-libidn2 --without-librtmp --without-nghttp2 --without-libssh2 --without-libssh --disable-ldap]])

help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/curl/7.85.0-gcc-8.5.0-xsntqgd"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/./share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("CURL_HOME", modroot)
setenv("RCAC_CURL_ROOT", modroot)
setenv("RCAC_CURL_VERSION", "7.85.0")

