-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 08:40:43.969933
--
-- nco@5.2.4%oneapi@2024.2.1~doc build_system=autotools arch=linux-rocky9-zen2/wsgtrtj
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



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj/lib", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj/.", ":")
setenv("NCO_HOME", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj")
setenv("RCAC_NCO_ROOT", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj")
setenv("RCAC_NCO_VERSION", "/apps/spack/gilbreth-r9/apps/nco/5.2.4-oneapi-2024.2.1-wsgtrtj")
append_path("MANPATH", "", ":")

