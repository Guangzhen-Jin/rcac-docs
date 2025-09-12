-- -*- lua -*---
-- libunistring@1.2%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/ble5pkw
--

whatis([[Name : libunistring]])
whatis([[Version : 1.2]])
whatis([[Short description : This library provides functions for manipulating Unicode strings and for manipulating C strings according to the Unicode standard.]])

help([[This library provides functions for manipulating Unicode strings and for
manipulating C strings according to the Unicode standard.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libiconv/1.17-njyzh7z")

local modroot="/apps/spack/gautschi-cpu/apps/libunistring/1.2-gcc-11.4.1-ble5pkw"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBUNISTRING_HOME", modroot)
setenv("RCAC_LIBUNISTRING_ROOT", modroot)
setenv("RCAC_LIBUNISTRING_VERSION", modroot)

