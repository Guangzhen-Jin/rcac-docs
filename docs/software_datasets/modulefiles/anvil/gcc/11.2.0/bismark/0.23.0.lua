-- -*- lua -*---
-- bismark@0.23.0%gcc@11.2.0 arch=linux-centos8-zen3/uxfpgb4
--

whatis([[Name : bismark]])
whatis([[Version : 0.23.0]])
whatis([[Short description : A tool to map bisulfite converted sequence reads and determine cytosine methylation states]])

help([[A tool to map bisulfite converted sequence reads and determine cytosine
methylation states]])



local modroot="/apps/spack/anvil/apps/bismark/0.23.0-gcc-11.2.0-uxfpgb4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("BISMARK_HOME", modroot)
setenv("RCAC_BISMARK_ROOT", modroot)
setenv("RCAC_BISMARK_VERSION", "0.23.0")

