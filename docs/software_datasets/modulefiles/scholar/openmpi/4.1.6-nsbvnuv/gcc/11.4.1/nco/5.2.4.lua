-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-21 16:27:36.359198
--
-- nco@5.2.4%gcc@11.4.1~doc build_system=autotools arch=linux-rocky9-x86_64_v3/25gonak
--

whatis([[Name : nco]])
whatis([[Version : 5.2.4]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --disable-doc]])

help([[Name   : nco]])
help([[Version: 5.2.4]])
help([[Target : x86_64_v3]])
help()
help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak/lib", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak/.", ":")
setenv("NCO_HOME", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak")
setenv("RCAC_NCO_ROOT", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak")
setenv("RCAC_NCO_VERSION", "/apps/spack/scholar-all-20241220/apps/nco/5.2.4-gcc-11.4.1-25gonak")
append_path("MANPATH", "", ":")

