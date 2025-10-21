-- -*- lua -*---
-- parallel-netcdf@1.11.2%intel@19.0.5~burstbuffer+cxx+fortran+pic+shared arch=linux-centos8-zen2/3lef5f7
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.11.2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/anvil/external/apps/intel/cluster.2019.5 SEQ_CC=/apps/spack/anvil/framework/spack/lib/spack/env/intel/icc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC FFLAGS=-fPIC --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("impi/2019.5.281")

local modroot="/apps/spack/anvil/apps/parallel-netcdf/1.11.2-intel-19.0.5-3lef5f7"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PARALLEL_NETCDF_HOME", modroot)
setenv("RCAC_PARALLEL_NETCDF_ROOT", modroot)
setenv("RCAC_PARALLEL_NETCDF_VERSION", "1.11.2")
setenv("PNETCDF", modroot)
setenv("PNETCDF_HOME", modroot)

