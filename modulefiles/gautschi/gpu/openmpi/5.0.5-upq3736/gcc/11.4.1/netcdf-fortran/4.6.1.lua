-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:37:46.681852
--
-- netcdf-fortran@4.6.1%gcc@11.4.1~doc+pic+shared build_system=autotools arch=linux-rocky9-sapphirerapids/fy2m5u2
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.1]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.1]])
help([[Target : sapphirerapids]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])



prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2/.", ":")
setenv("NETCDF_FORTRAN_HOME", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2")
setenv("RCAC_NETCDF_FORTRAN_ROOT", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2")
setenv("RCAC_NETCDF_FORTRAN_VERSION", "/apps/spack/gautschi-gpu/apps/netcdf-fortran/4.6.1-gcc-11.4.1-fy2m5u2")
append_path("MANPATH", "", ":")

