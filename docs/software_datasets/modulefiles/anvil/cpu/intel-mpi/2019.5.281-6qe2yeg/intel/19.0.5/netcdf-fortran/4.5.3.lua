-- -*- lua -*---
-- netcdf-fortran@4.5.3%intel@19.0.5~doc+pic+shared arch=linux-centos8-zen2/3dhz7bq
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.3]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-shared --enable-static CC=/apps/anvil/external/apps/intel/cluster.2019.5/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiicc FC=/apps/anvil/external/apps/intel/cluster.2019.5/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiifort F77=/apps/anvil/external/apps/intel/cluster.2019.5/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiifort --disable-doxygen]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvil/apps/netcdf-fortran/4.5.3-intel-19.0.5-3dhz7bq"
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

