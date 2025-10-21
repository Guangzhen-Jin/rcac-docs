-- -*- lua -*---
-- nwchem@7.0.2%gcc@12.2.0~mpipr~openmp build_system=generic arch=linux-rocky8-zen3/iduy445
--

whatis([[Name : nwchem]])
whatis([[Version : 7.0.2]])
whatis([[Short description : High-performance computational chemistry software]])

help([[High-performance computational chemistry software]])


depends_on("fftw/3.3.10")
depends_on("openblas/0.3.21")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/nwchem/7.0.2-gcc-12.2.0-iduy445"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
setenv("NWCHEM_BASIS_LIBRARY", modroot.."/share/nwchem/libraries/")
setenv("NWCHEM_NWPW_LIBRARY", modroot.."/share/nwchem/libraryps/")
setenv("NWCHEM_HOME", modroot)
setenv("RCAC_NWCHEM_ROOT", modroot)
setenv("RCAC_NWCHEM_VERSION", "7.0.2")

