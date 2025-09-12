-- -*- lua -*---
-- zlib-ng@2.2.1%gcc@11.4.1+compat+new_strategies+opt+pic+shared build_system=autotools arch=linux-rocky9-zen4/3uwti43
--

whatis([[Name : zlib-ng]])
whatis([[Version : 2.2.1]])
whatis([[Short description : zlib replacement with optimizations for next generation systems.]])

help([[zlib replacement with optimizations for next generation systems.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("ZLIB_NG_HOME", modroot)
setenv("RCAC_ZLIB_NG_ROOT", modroot)
setenv("RCAC_ZLIB_NG_VERSION", modroot)

