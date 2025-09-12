-- -*- lua -*---
-- samtools@1.12%gcc@11.2.0 arch=linux-centos8-zen3/2ywbfgt
--

whatis([[Name : samtools]])
whatis([[Version : 1.12]])
whatis([[Short description : SAM Tools provide various utilities for manipulating alignments in the SAM format, including sorting, merging, indexing and generating alignments in a per-position format]])

help([[SAM Tools provide various utilities for manipulating alignments in the
SAM format, including sorting, merging, indexing and generating
alignments in a per-position format]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/samtools/1.12-gcc-11.2.0-2ywbfgt"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("SAMTOOLS_HOME", modroot)
setenv("RCAC_SAMTOOLS_ROOT", modroot)
setenv("RCAC_SAMTOOLS_VERSION", "1.12")

