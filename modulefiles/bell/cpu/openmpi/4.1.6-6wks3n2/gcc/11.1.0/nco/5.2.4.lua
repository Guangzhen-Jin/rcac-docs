-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:15.744738
--
-- nco@5.2.4%gcc@11.1.0~doc build_system=autotools arch=linux-rocky8-zen2/yuqypp7
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7/lib", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7/.", ":")
setenv("NCO_HOME", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7")
setenv("RCAC_NCO_ROOT", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7")
setenv("RCAC_NCO_VERSION", "/apps/spack/bell-20250305/apps/nco/5.2.4-gcc-11.1.0-yuqypp7")
append_path("MANPATH", "", ":")

