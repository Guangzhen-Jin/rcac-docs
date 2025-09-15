-- -*- lua -*---
-- libjpeg-turbo@3.0.3%gcc@11.4.1~ipo~jpeg8~partial_decoder+pic build_system=cmake build_type=Release generator=make libs=shared,static arch=linux-rocky9-zen4/yxqswws
--

whatis([[Name : libjpeg-turbo]])
whatis([[Version : 3.0.3]])
whatis([[Short description : libjpeg-turbo is a fork of the original IJG libjpeg which uses SIMD to accelerate baseline JPEG compression and decompression.]])

help([[libjpeg-turbo is a fork of the original IJG libjpeg which uses SIMD to
accelerate baseline JPEG compression and decompression. libjpeg is a
library that implements JPEG image encoding, decoding and transcoding.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-yxqswws"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBJPEG_TURBO_HOME", modroot)
setenv("RCAC_LIBJPEG_TURBO_ROOT", modroot)
setenv("RCAC_LIBJPEG_TURBO_VERSION", modroot)

