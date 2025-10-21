-- -*- lua -*---
-- picard@2.25.7%gcc@11.2.0 arch=linux-centos8-zen3/jjgxug4
--

whatis([[Name : picard]])
whatis([[Version : 2.25.7]])
whatis([[Short description : Picard is a set of command line tools for manipulating high-throughput sequencing (HTS) data and formats such as SAM/BAM/CRAM and VCF. ]])

help([[Picard is a set of command line tools for manipulating high-throughput
sequencing (HTS) data and formats such as SAM/BAM/CRAM and VCF.]])


depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/anvil/apps/picard/2.25.7-gcc-11.2.0-jjgxug4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PICARD", modroot.."/bin/picard.jar", ":")
setenv("PICARD_HOME", modroot)
setenv("RCAC_PICARD_ROOT", modroot)
setenv("RCAC_PICARD_VERSION", "2.25.7")

