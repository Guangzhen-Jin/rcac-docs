-- -*- lua -*---
-- beagle@5.1%gcc@11.2.0 arch=linux-centos8-zen3/lhyr5wl
--

whatis([[Name : beagle]])
whatis([[Version : 5.1]])
whatis([[Short description : Beagle is a software package for phasing genotypes and for imputing ungenotyped markers.]])

help([[Beagle is a software package for phasing genotypes and for imputing
ungenotyped markers.]])


depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/anvil/apps/beagle/5.1-gcc-11.2.0-lhyr5wl"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("BEAGLE_HOME", modroot)
setenv("RCAC_BEAGLE_ROOT", modroot)
setenv("RCAC_BEAGLE_VERSION", "5.1")

