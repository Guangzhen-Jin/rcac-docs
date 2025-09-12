-- -*- lua -*---
-- cufflinks@2.2.1%gcc@11.2.0 arch=linux-centos8-zen3/i34jlan
--

whatis([[Name : cufflinks]])
whatis([[Version : 2.2.1]])
whatis([[Short description : Cufflinks assembles transcripts, estimates their abundances, and tests for differential expression and regulation in RNA-Seq samples.]])

help([[Cufflinks assembles transcripts, estimates their abundances, and tests
for differential expression and regulation in RNA-Seq samples.]])



local modroot="/apps/spack/anvil/apps/cufflinks/2.2.1-gcc-11.2.0-i34jlan"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("CUFFLINKS_HOME", modroot)
setenv("RCAC_CUFFLINKS_ROOT", modroot)
setenv("RCAC_CUFFLINKS_VERSION", "2.2.1")

