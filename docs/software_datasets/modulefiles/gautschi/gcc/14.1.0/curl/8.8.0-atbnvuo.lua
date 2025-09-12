-- -*- lua -*---
-- curl@8.8.0%gcc@14.1.0~gssapi~ldap~libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=openssl arch=linux-rocky9-zen4/atbnvuo
--

whatis([[Name : curl]])
whatis([[Version : 8.8.0]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



local modroot="/apps/spack/gautschi-cpu/apps/curl/8.8.0-gcc-14.1.0-atbnvuo"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("CURL_HOME", modroot)
setenv("RCAC_CURL_ROOT", modroot)
setenv("RCAC_CURL_VERSION", modroot)

