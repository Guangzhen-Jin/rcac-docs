-- -*- lua -*---
-- parallel-netcdf@1.11.2%gcc@11.2.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rocky8-zen3/qefra3m
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.11.2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/spack/negishi/apps/mvapich2/2.3.7-gcc-11.2.0-74gw4jv SEQ_CC=/apps/spack/negishi/framework/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("mvapich2/2.3.7")

local modroot="/apps/spack/negishi/apps/parallel-netcdf/1.11.2-gcc-11.2.0-qefra3m"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PARALLEL_NETCDF_HOME", modroot)
setenv("RCAC_PARALLEL_NETCDF_ROOT", modroot)
setenv("RCAC_PARALLEL_NETCDF_VERSION", "1.11.2")
setenv("PNETCDF", modroot)
setenv("PNETCDF_HOME", modroot)

