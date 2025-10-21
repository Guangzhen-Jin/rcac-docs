-- -*- lua -*---
-- netcdf-fortran@4.5.3%gcc@11.2.0~doc+pic+shared arch=linux-centos8-zen3/r7ele4j
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.3]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-shared --enable-static CC=/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/bin/mpicc FC=/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/bin/mpif90 F77=/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/bin/mpif77 --disable-doxygen]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvilgpu/apps/netcdf-fortran/4.5.3-gcc-11.2.0-r7ele4j"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NETCDF_FORTRAN_HOME", modroot)
setenv("RCAC_NETCDF_FORTRAN_ROOT", modroot)
setenv("RCAC_NETCDF_FORTRAN_VERSION", "4.5.3")

