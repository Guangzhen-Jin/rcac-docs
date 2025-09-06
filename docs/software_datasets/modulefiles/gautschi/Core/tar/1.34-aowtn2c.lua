-- -*- lua -*---
-- tar@1.34%gcc@11.4.1 build_system=autotools zip=pigz arch=linux-rocky9-zen4/aowtn2c
--

whatis([[Name : tar]])
whatis([[Version : 1.34]])
whatis([[Short description : GNU Tar provides the ability to create tar archives, as well as various other kinds of manipulation.]])
whatis([[Configure options : --with-xz=/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/bin/xz --with-lzma=/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/bin/lzma --with-bzip2=/apps/spack/gautschi-cpu/apps/bzip2/1.0.8-gcc-11.4.1-74lbk3j/bin/bzip2 --with-libiconv-prefix=/apps/spack/gautschi-cpu/apps/libiconv/1.17-gcc-11.4.1-njyzh7z --with-zstd=/apps/spack/gautschi-cpu/apps/zstd/1.5.6-gcc-11.4.1-ctqxjhr/bin/zstd --with-gzip=/apps/spack/gautschi-cpu/apps/pigz/2.8-gcc-11.4.1-incmrxj/bin/pigz]])

help([[GNU Tar provides the ability to create tar archives, as well as various
other kinds of manipulation.]])


depends_on("bzip2/1.0.8-74lbk3j")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libiconv/1.17-njyzh7z")
depends_on("pigz/2.8-incmrxj")
depends_on("xz/5.4.6-ifu5mzk")
depends_on("zstd/1.5.6-ctqxjhr")

local modroot="/apps/spack/gautschi-cpu/apps/tar/1.34-gcc-11.4.1-aowtn2c"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("TAR_HOME", modroot)
setenv("RCAC_TAR_ROOT", modroot)
setenv("RCAC_TAR_VERSION", modroot)

