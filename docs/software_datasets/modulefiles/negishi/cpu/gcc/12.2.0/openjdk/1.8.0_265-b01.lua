-- -*- lua -*---
-- openjdk@1.8.0_265-b01%gcc@12.2.0 build_system=generic arch=linux-rocky8-zen3/4jcapwi
--

whatis([[Name : openjdk]])
whatis([[Version : 1.8.0_265-b01]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



local modroot="/apps/spack/negishi/apps/openjdk/1.8.0_265-b01-gcc-12.2.0-4jcapwi"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("JAVA_HOME", modroot)
setenv("OPENJDK_HOME", modroot)
setenv("RCAC_OPENJDK_ROOT", modroot)
setenv("RCAC_OPENJDK_VERSION", "1.8.0_265-b01")

