-- -*- lua -*---
-- libfontenc@1.1.8%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/7fqrq53
--

whatis([[Name : libfontenc]])
whatis([[Version : 1.1.8]])
whatis([[Short description : libfontenc - font encoding library.]])

help([[libfontenc - font encoding library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/libfontenc/1.1.8-gcc-11.4.1-7fqrq53"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBFONTENC_HOME", modroot)
setenv("RCAC_LIBFONTENC_ROOT", modroot)
setenv("RCAC_LIBFONTENC_VERSION", modroot)

