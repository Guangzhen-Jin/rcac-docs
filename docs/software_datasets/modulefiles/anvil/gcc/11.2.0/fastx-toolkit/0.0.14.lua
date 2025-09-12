-- -*- lua -*---
-- fastx-toolkit@0.0.14%gcc@11.2.0 patches=915bdfc1afa79e3677f7753c51f144358ea698b33e2e46da4550a4e325f1b3d8 arch=linux-centos8-zen3/hdgizdk
--

whatis([[Name : fastx-toolkit]])
whatis([[Version : 0.0.14]])
whatis([[Short description : The FASTX-Toolkit is a collection of command line tools for Short-Reads FASTA/FASTQ files preprocessing.]])

help([[The FASTX-Toolkit is a collection of command line tools for Short-Reads
FASTA/FASTQ files preprocessing.]])



local modroot="/apps/spack/anvil/apps/fastx-toolkit/0.0.14-gcc-11.2.0-hdgizdk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("FASTX_TOOLKIT_HOME", modroot)
setenv("RCAC_FASTX_TOOLKIT_ROOT", modroot)
setenv("RCAC_FASTX_TOOLKIT_VERSION", "0.0.14")

