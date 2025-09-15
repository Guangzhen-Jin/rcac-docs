-- -*- lua -*---
-- openjdk@11.0.17_8%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/wjnpboh
--

whatis([[Name : openjdk]])
whatis([[Version : 11.0.17_8]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



local modroot="/apps/spack/negishi/apps/openjdk/11.0.17_8-gcc-8.5.0-wjnpboh"
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
setenv("RCAC_OPENJDK_VERSION", "11.0.17_8")

