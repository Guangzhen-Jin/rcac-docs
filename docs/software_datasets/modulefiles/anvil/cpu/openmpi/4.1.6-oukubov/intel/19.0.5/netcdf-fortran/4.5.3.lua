-- -*- lua -*---
-- netcdf-fortran@4.5.3%intel@19.0.5~doc+pic+shared arch=linux-rocky8-zen2/6la4qdh
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.3]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-shared --enable-static CC=/apps/spack/anvil/apps/openmpi/4.1.6-intel-19.0.5-oukubov/bin/mpicc FC=/apps/spack/anvil/apps/openmpi/4.1.6-intel-19.0.5-oukubov/bin/mpif90 F77=/apps/spack/anvil/apps/openmpi/4.1.6-intel-19.0.5-oukubov/bin/mpif77 --disable-doxygen]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvil/apps/netcdf-fortran/4.5.3-intel-19.0.5-6la4qdh"
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

