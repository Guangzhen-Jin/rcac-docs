-- -*- lua -*---
-- zstd@1.5.2%gcc@8.5.0+programs build_system=makefile compression=none libs=shared,static arch=linux-rocky8-zen/62gsc45
--

whatis([[Name : zstd]])
whatis([[Version : 1.5.2]])
whatis([[Short description : Zstandard, or zstd as short version, is a fast lossless compression algorithm, targeting real-time compression scenarios at zlib-level and better compression ratios.]])

help([[Zstandard, or zstd as short version, is a fast lossless compression
algorithm, targeting real-time compression scenarios at zlib-level and
better compression ratios.]])



local modroot="/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-62gsc45"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("ZSTD_HOME", modroot)
setenv("RCAC_ZSTD_ROOT", modroot)
setenv("RCAC_ZSTD_VERSION", "1.5.2")

