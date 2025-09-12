-- -*- lua -*---
-- udunits@2.2.28%gcc@8.4.1 arch=linux-centos8-zen/5ofjdhz
--

whatis([[Name : udunits]])
whatis([[Version : 2.2.28]])
whatis([[Short description : Automated units conversion]])

help([[Automated units conversion]])


depends_on("expat/2.4.1")

local modroot="/apps/spack/anvil/apps/udunits/2.2.28-gcc-8.4.1-5ofjdhz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("UDUNITS_HOME", modroot)
setenv("RCAC_UDUNITS_ROOT", modroot)
setenv("RCAC_UDUNITS_VERSION", "2.2.28")

