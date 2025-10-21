-- -*- lua -*---
-- nghttp2@1.63.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/nd7khrg
--

whatis([[Name : nghttp2]])
whatis([[Version : 1.63.0]])
whatis([[Short description : nghttp2 is an implementation of HTTP/2 and its header compression algorithm HPACK in C.]])
whatis([[Configure options : --enable-lib-only --with-libxml2=no --with-jansson=no --with-zlib=no --with-libevent-openssl=no --with-libcares=no --with-openssl=no --with-libev=no --with-cunit=no --with-jemalloc=no --with-systemd=no --with-mruby=no --with-neverbleed=no --with-boost=no --with-wolfssl=no]])

help([[nghttp2 is an implementation of HTTP/2 and its header compression
algorithm HPACK in C.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/nghttp2/1.63.0-gcc-11.4.1-nd7khrg"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NGHTTP2_HOME", modroot)
setenv("RCAC_NGHTTP2_ROOT", modroot)
setenv("RCAC_NGHTTP2_VERSION", modroot)

