-- -*- lua -*---
-- bwa@0.7.17%gcc@11.2.0 arch=linux-centos8-zen3/w3wxecj
--

whatis([[Name : bwa]])
whatis([[Version : 0.7.17]])
whatis([[Short description : Burrow-Wheeler Aligner for pairwise alignment between DNA sequences.]])

help([[Burrow-Wheeler Aligner for pairwise alignment between DNA sequences.]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/bwa/0.7.17-gcc-11.2.0-w3wxecj"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("BWA_HOME", modroot)
setenv("RCAC_BWA_ROOT", modroot)
setenv("RCAC_BWA_VERSION", "0.7.17")

