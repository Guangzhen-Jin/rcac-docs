-- -*- lua -*---
-- openjdk@1.8.0_265-b01%gcc@8.4.1 arch=linux-centos8-zen/q2i7dzm
--

whatis([[Name : openjdk]])
whatis([[Version : 1.8.0_265-b01]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



local modroot="/apps/spack/anvil/apps/openjdk/1.8.0_265-b01-gcc-8.4.1-q2i7dzm"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("JAVA_HOME", modroot)
setenv("OPENJDK_HOME", modroot)
setenv("RCAC_OPENJDK_ROOT", modroot)
setenv("RCAC_OPENJDK_VERSION", "1.8.0_265-b01")

