-- -*- lua -*---
-- tophat@2.1.2%gcc@11.2.0 arch=linux-centos8-zen3/daxxuzz
--

whatis([[Name : tophat]])
whatis([[Version : 2.1.2]])
whatis([[Short description : Spliced read mapper for RNA-Seq.]])
whatis([[Configure options : --with-boost=/apps/spack/anvil/apps/boost/1.74.0-gcc-11.2.0-6auza7h]])

help([[Spliced read mapper for RNA-Seq.]])


depends_on("boost/1.74.0")

local modroot="/apps/spack/anvil/apps/tophat/2.1.2-gcc-11.2.0-daxxuzz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("TOPHAT_HOME", modroot)
setenv("RCAC_TOPHAT_ROOT", modroot)
setenv("RCAC_TOPHAT_VERSION", "2.1.2")

