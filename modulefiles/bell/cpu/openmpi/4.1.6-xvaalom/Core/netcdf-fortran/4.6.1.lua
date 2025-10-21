-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:17.682114
--
-- netcdf-fortran@4.6.1%gcc@8.5.0~doc+pic+shared build_system=autotools arch=linux-rocky8-zen/3fpvqjr
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.1]])
whatis([[Target : zen]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.1]])
help([[Target : zen]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.9.2")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr/.", ":")
setenv("NETCDF_FORTRAN_HOME", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr")
setenv("RCAC_NETCDF_FORTRAN_ROOT", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr")
setenv("RCAC_NETCDF_FORTRAN_VERSION", "/apps/spack/bell-20250305/apps/netcdf-fortran/4.6.1-gcc-8.5.0-3fpvqjr")
append_path("MANPATH", "", ":")

