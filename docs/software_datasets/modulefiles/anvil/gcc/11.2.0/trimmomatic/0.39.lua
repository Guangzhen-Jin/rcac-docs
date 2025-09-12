-- -*- lua -*---
-- trimmomatic@0.39%gcc@11.2.0 arch=linux-centos8-zen3/aqn3fj3
--

whatis([[Name : trimmomatic]])
whatis([[Version : 0.39]])
whatis([[Short description : A flexible read trimming tool for Illumina NGS data.]])

help([[A flexible read trimming tool for Illumina NGS data.]])


depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/anvil/apps/trimmomatic/0.39-gcc-11.2.0-aqn3fj3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("TRIMMOMATIC_HOME", modroot)
setenv("RCAC_TRIMMOMATIC_ROOT", modroot)
setenv("RCAC_TRIMMOMATIC_VERSION", "0.39")

