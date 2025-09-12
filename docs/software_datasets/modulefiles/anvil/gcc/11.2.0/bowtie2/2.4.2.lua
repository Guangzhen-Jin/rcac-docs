-- -*- lua -*---
-- bowtie2@2.4.2%gcc@11.2.0 arch=linux-centos8-zen3/2b3fqrh
--

whatis([[Name : bowtie2]])
whatis([[Version : 2.4.2]])
whatis([[Short description : Bowtie 2 is an ultrafast and memory-efficient tool for aligning sequencing reads to long reference sequences]])

help([[Bowtie 2 is an ultrafast and memory-efficient tool for aligning
sequencing reads to long reference sequences]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/bowtie2/2.4.2-gcc-11.2.0-2b3fqrh"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("BOWTIE2_HOME", modroot)
setenv("RCAC_BOWTIE2_ROOT", modroot)
setenv("RCAC_BOWTIE2_VERSION", "2.4.2")

