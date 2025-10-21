-- -*- lua -*---
-- openssl@1.1.1g%gcc@8.4.0~docs+systemcerts arch=linux-rocky8-zen/w77sieu
--

whatis([[Name : openssl]])
whatis([[Version : 1.1.1g]])
whatis([[Short description : OpenSSL is an open source project that provides a robust, commercial-grade, and full-featured toolkit for the Transport Layer Security (TLS) and Secure Sockets Layer (SSL) protocols. It is also a general-purpose cryptography library.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[OpenSSL is an open source project that provides a robust, commercial-
grade, and full-featured toolkit for the Transport Layer Security (TLS)
and Secure Sockets Layer (SSL) protocols. It is also a general-purpose
cryptography library.]])



local modroot="/usr"
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
setenv("OPENSSL_HOME", modroot)
setenv("RCAC_OPENSSL_ROOT", modroot)
setenv("RCAC_OPENSSL_VERSION", "1.1.1g")

