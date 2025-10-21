-- -*- lua -*---
-- libpng@1.6.39%gcc@11.4.1~ipo~pic build_system=cmake build_type=Release generator=make libs=shared,static arch=linux-rocky9-zen4/q7jm2rg
--

whatis([[Name : libpng]])
whatis([[Version : 1.6.39]])
whatis([[Short description : libpng is the official PNG reference library.]])

help([[libpng is the official PNG reference library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/libpng/1.6.39-gcc-11.4.1-q7jm2rg"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBPNG_HOME", modroot)
setenv("RCAC_LIBPNG_ROOT", modroot)
setenv("RCAC_LIBPNG_VERSION", modroot)

