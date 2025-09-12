-- -*- lua -*---
-- gatk@4.1.8.1%gcc@11.2.0~r arch=linux-centos8-zen3/ash2pfh
--

whatis([[Name : gatk]])
whatis([[Version : 4.1.8.1]])
whatis([[Short description :  Genome Analysis Toolkit Variant Discovery in High-Throughput Sequencing Data ]])

help([[ Genome Analysis Toolkit Variant Discovery in High-Throughput Sequencing
Data]])


depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/anvil/apps/gatk/4.1.8.1-gcc-11.2.0-ash2pfh"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
prepend_path("GATK", modroot.."/bin/GenomeAnalysisTK.jar", ":")
setenv("GATK_HOME", modroot)
setenv("RCAC_GATK_ROOT", modroot)
setenv("RCAC_GATK_VERSION", "4.1.8.1")

