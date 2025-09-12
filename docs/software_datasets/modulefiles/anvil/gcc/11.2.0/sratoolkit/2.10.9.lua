-- -*- lua -*---
-- sratoolkit@2.10.9%gcc@11.2.0 arch=linux-centos8-zen3/pzrl73i
--

whatis([[Name : sratoolkit]])
whatis([[Version : 2.10.9]])
whatis([[Short description : The NCBI SRA Toolkit enables reading ('dumping') of sequencing files from the SRA database and writing ('loading') files into the .sra format.]])

help([[The NCBI SRA Toolkit enables reading ("dumping") of sequencing files
from the SRA database and writing ("loading") files into the .sra
format.]])



local modroot="/apps/spack/anvil/apps/sratoolkit/2.10.9-gcc-11.2.0-pzrl73i"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("SRATOOLKIT_HOME", modroot)
setenv("RCAC_SRATOOLKIT_ROOT", modroot)
setenv("RCAC_SRATOOLKIT_VERSION", "2.10.9")

