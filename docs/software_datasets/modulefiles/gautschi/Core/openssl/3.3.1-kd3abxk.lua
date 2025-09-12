-- -*- lua -*---
-- openssl@3.3.1%gcc@11.4.1~docs+shared build_system=generic certs=mozilla arch=linux-rocky9-zen4/kd3abxk
--

whatis([[Name : openssl]])
whatis([[Version : 3.3.1]])
whatis([[Short description : OpenSSL is an open source project that provides a robust, commercial-grade, and full-featured toolkit for the Transport Layer Security (TLS) and Secure Sockets Layer (SSL) protocols. It is also a general-purpose cryptography library.]])

help([[OpenSSL is an open source project that provides a robust, commercial-
grade, and full-featured toolkit for the Transport Layer Security (TLS)
and Secure Sockets Layer (SSL) protocols. It is also a general-purpose
cryptography library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("OPENSSL_HOME", modroot)
setenv("RCAC_OPENSSL_ROOT", modroot)
setenv("RCAC_OPENSSL_VERSION", modroot)

