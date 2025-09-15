-- -*- lua -*---
-- nwchem@7.0.2%gcc@11.2.0 arch=linux-centos8-zen3/i5bbhmx
--

whatis([[Name : nwchem]])
whatis([[Version : 7.0.2]])
whatis([[Short description : High-performance computational chemistry software]])

help([[High-performance computational chemistry software]])


depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/nwchem/7.0.2-gcc-11.2.0-i5bbhmx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("NWCHEM_BASIS_LIBRARY", modroot.."/share/nwchem/libraries/")
setenv("NWCHEM_NWPW_LIBRARY", modroot.."/share/nwchem/libraryps/")
setenv("NWCHEM_HOME", modroot)
setenv("RCAC_NWCHEM_ROOT", modroot)
setenv("RCAC_NWCHEM_VERSION", "7.0.2")

