-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:21:26.632332
--
-- netcdf-fortran@4.6.1%gcc@11.5.0~doc+pic+shared build_system=autotools arch=linux-rocky9-zen2/ijeazuz
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.1]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.1]])
help([[Target : zen2]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz/.", ":")
setenv("NETCDF_FORTRAN_HOME", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz")
setenv("RCAC_NETCDF_FORTRAN_ROOT", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz")
setenv("RCAC_NETCDF_FORTRAN_VERSION", "/apps/spack/gilbreth-r9/apps/netcdf-fortran/4.6.1-gcc-11.5.0-ijeazuz")
append_path("MANPATH", "", ":")

