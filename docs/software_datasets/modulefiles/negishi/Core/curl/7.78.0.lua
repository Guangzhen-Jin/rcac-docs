-- -*- lua -*---
-- curl@7.78.0%gcc@8.5.0~gssapi~ldap~libidn2~librtmp~libssh+libssh2+nghttp2 build_system=autotools libs=shared,static tls=mbedtls,openssl arch=linux-rocky8-zen/ittvkep
--

whatis([[Name : curl]])
whatis([[Version : 7.78.0]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])
whatis([[Configure options : --with-zlib=/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss --without-brotli --without-libgsasl --without-libpsl --without-zstd --enable-shared --enable-static --without-ca-bundle --without-ca-path --with-ca-fallback --without-gssapi --without-gnutls --with-mbedtls=/apps/spack/negishi/apps/mbedtls/2.28.0-gcc-8.5.0-abrksqi --without-nss --with-openssl=/usr --without-secure-transport --without-libidn2 --without-librtmp --with-nghttp2=/apps/spack/negishi/apps/nghttp2/1.47.0-gcc-8.5.0-yzutrds --with-libssh2=/apps/spack/negishi/apps/libssh2/1.10.0-gcc-8.5.0-gtpxtf2 --without-libssh --disable-ldap]])

help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/curl/7.78.0-gcc-8.5.0-ittvkep"
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
setenv("RCAC_CURL_VERSION", "7.78.0")

