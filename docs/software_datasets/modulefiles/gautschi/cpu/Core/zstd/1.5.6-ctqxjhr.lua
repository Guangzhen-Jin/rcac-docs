-- -*- lua -*---
-- zstd@1.5.6%gcc@11.4.1+programs build_system=makefile compression=none libs=shared,static arch=linux-rocky9-zen4/ctqxjhr
--

whatis([[Name : zstd]])
whatis([[Version : 1.5.6]])
whatis([[Short description : Zstandard, or zstd as short version, is a fast lossless compression algorithm, targeting real-time compression scenarios at zlib-level and better compression ratios.]])

help([[Zstandard, or zstd as short version, is a fast lossless compression
algorithm, targeting real-time compression scenarios at zlib-level and
better compression ratios.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/zstd/1.5.6-gcc-11.4.1-ctqxjhr"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("ZSTD_HOME", modroot)
setenv("RCAC_ZSTD_ROOT", modroot)
setenv("RCAC_ZSTD_VERSION", modroot)

