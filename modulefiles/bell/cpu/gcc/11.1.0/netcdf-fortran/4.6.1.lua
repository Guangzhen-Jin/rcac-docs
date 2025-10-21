-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:17.919892
--
-- netcdf-fortran@4.6.1%gcc@11.1.0~doc+pic+shared build_system=autotools arch=linux-rocky8-zen2/7a5c3jg
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.1]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.1]])
help([[Target : zen2]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.9.2")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg/.", ":")
setenv("NETCDF_FORTRAN_HOME", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg")
setenv("RCAC_NETCDF_FORTRAN_ROOT", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg")
setenv("RCAC_NETCDF_FORTRAN_VERSION", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-11.1.0-7a5c3jg")
append_path("MANPATH", "", ":")

