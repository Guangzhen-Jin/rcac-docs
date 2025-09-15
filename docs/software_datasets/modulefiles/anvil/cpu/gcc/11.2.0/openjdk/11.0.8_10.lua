-- -*- lua -*---
-- openjdk@11.0.8_10%gcc@11.2.0 arch=linux-centos8-zen3/km2evh3
--

whatis([[Name : openjdk]])
whatis([[Version : 11.0.8_10]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



local modroot="/apps/spack/anvil/apps/openjdk/11.0.8_10-gcc-11.2.0-km2evh3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("JAVA_HOME", modroot)
setenv("OPENJDK_HOME", modroot)
setenv("RCAC_OPENJDK_ROOT", modroot)
setenv("RCAC_OPENJDK_VERSION", "11.0.8_10")

