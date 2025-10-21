-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:33.493149
--
-- netcdf-fortran@4.6.1%gcc@11.4.1~doc+pic+shared build_system=autotools arch=linux-rocky9-x86_64_v3/cki5ruf
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.1]])
help([[Target : x86_64_v3]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.9.2")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf/.", ":")
setenv("NETCDF_FORTRAN_HOME", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf")
setenv("RCAC_NETCDF_FORTRAN_ROOT", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf")
setenv("RCAC_NETCDF_FORTRAN_VERSION", "/apps/spack/scholar-all-20241220/apps/netcdf-fortran/4.6.1-gcc-11.4.1-cki5ruf")
append_path("MANPATH", "", ":")

