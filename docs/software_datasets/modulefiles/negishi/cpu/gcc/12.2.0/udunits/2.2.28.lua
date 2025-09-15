-- -*- lua -*---
-- udunits@2.2.28%gcc@12.2.0 build_system=autotools arch=linux-rocky8-zen3/4zshb2t
--

whatis([[Name : udunits]])
whatis([[Version : 2.2.28]])
whatis([[Short description : Automated units conversion]])

help([[Automated units conversion]])



local modroot="/apps/spack/negishi/apps/udunits/2.2.28-gcc-12.2.0-4zshb2t"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("UDUNITS_HOME", modroot)
setenv("RCAC_UDUNITS_ROOT", modroot)
setenv("RCAC_UDUNITS_VERSION", "2.2.28")

