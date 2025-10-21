-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:30:09.343390
--
-- parallel-netcdf@1.12.3%gcc@11.5.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rocky9-zen2/5goig26
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : zen2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-11.5.0-bghb3mz SEQ_CC=/apps/spack/gilbreth-r9/framework/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : zen2]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26/.", ":")
setenv("PARALLEL_NETCDF_HOME", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26")
setenv("RCAC_PARALLEL_NETCDF_ROOT", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26")
setenv("RCAC_PARALLEL_NETCDF_VERSION", "/apps/spack/gilbreth-r9/apps/parallel-netcdf/1.12.3-gcc-11.5.0-5goig26")
append_path("MANPATH", "", ":")

