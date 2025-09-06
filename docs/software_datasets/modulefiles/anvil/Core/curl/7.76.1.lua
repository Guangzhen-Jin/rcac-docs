-- -*- lua -*---
-- curl@7.76.1%gcc@8.4.1~darwinssl~gssapi~ldap~libidn2~librtmp~libssh~libssh2~nghttp2 arch=linux-centos8-zen/6pse5cc
--

whatis([[Name : curl]])
whatis([[Version : 7.76.1]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])
whatis([[Configure options : --with-zlib=/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.4.1-dif34jo --without-brotli --without-libgsasl --without-libmetalink --without-libpsl --without-zstd --with-ssl=/usr --without-gssapi --without-libidn2 --without-librtmp --without-nghttp2 --without-libssh2 --without-libssh --disable-ldap]])

help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/curl/7.76.1-gcc-8.4.1-6pse5cc"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("CURL_HOME", modroot)
setenv("RCAC_CURL_ROOT", modroot)
setenv("RCAC_CURL_VERSION", "7.76.1")

