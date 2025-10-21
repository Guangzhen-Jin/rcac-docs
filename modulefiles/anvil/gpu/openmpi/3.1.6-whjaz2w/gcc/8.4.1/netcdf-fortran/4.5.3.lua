-- -*- lua -*---
-- netcdf-fortran@4.5.3%gcc@8.4.1~doc+pic+shared arch=linux-centos8-zen/l2xkxa2
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.3]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-shared --enable-static CC=/apps/spack/anvilgpu/apps/openmpi/3.1.6-gcc-8.4.1-whjaz2w/bin/mpicc FC=/apps/spack/anvilgpu/apps/openmpi/3.1.6-gcc-8.4.1-whjaz2w/bin/mpif90 F77=/apps/spack/anvilgpu/apps/openmpi/3.1.6-gcc-8.4.1-whjaz2w/bin/mpif77 --disable-doxygen]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvilgpu/apps/netcdf-fortran/4.5.3-gcc-8.4.1-l2xkxa2"
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

