-- -*- lua -*---
-- tar@1.34%gcc@8.5.0 build_system=autotools zip=pigz arch=linux-rocky8-zen/rdfamt4
--

whatis([[Name : tar]])
whatis([[Version : 1.34]])
whatis([[Short description : GNU Tar provides the ability to create tar archives, as well as various other kinds of manipulation.]])
whatis([[Configure options : --with-libiconv-prefix=/apps/spack/negishi/apps/libiconv/1.16-gcc-8.5.0-v52nnus --with-xz=/apps/spack/negishi/apps/xz/5.2.7-gcc-8.5.0-d2slvdg/bin/xz --with-lzma=/apps/spack/negishi/apps/xz/5.2.7-gcc-8.5.0-d2slvdg/bin/lzma --with-bzip2=/apps/spack/negishi/apps/bzip2/1.0.8-gcc-8.5.0-zagcjtg/bin/bzip2 --with-zstd=/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-62gsc45/bin/zstd --with-gzip=/apps/spack/negishi/apps/pigz/2.7-gcc-8.5.0-etr6oml/bin/pigz]])

help([[GNU Tar provides the ability to create tar archives, as well as various
other kinds of manipulation.]])


depends_on("bzip2/1.0.8")
depends_on("libiconv/1.16")
depends_on("pigz/2.7")
depends_on("xz/5.2.6")
depends_on("zstd/1.5.2")

local modroot="/apps/spack/negishi/apps/tar/1.34-gcc-8.5.0-rdfamt4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("TAR_HOME", modroot)
setenv("RCAC_TAR_ROOT", modroot)
setenv("RCAC_TAR_VERSION", "1.34")

