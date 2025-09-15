-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 08:00:08.426230
--
-- nco@5.2.4%gcc@11.5.0~doc build_system=autotools arch=linux-rocky9-zen2/vsvhdwp
--

whatis([[Name : nco]])
whatis([[Version : 5.2.4]])
whatis([[Target : zen2]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --disable-doc]])

help([[Name   : nco]])
help([[Version: 5.2.4]])
help([[Target : zen2]])
help()
help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp/lib", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp/.", ":")
setenv("NCO_HOME", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp")
setenv("RCAC_NCO_ROOT", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp")
setenv("RCAC_NCO_VERSION", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-gcc-11.5.0-vsvhdwp")
append_path("MANPATH", "", ":")

