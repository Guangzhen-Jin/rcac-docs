-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-18 12:09:51.974968
--
-- parallel-netcdf@1.12.3%gcc@14.2.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rocky8-zen2/xedk7we
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : zen2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-14.2.0-jxlqngt SEQ_CC=/apps/spack/bell-20250305/framework/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : zen2]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we/.", ":")
setenv("PARALLEL_NETCDF_HOME", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we")
setenv("RCAC_PARALLEL_NETCDF_ROOT", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we")
setenv("RCAC_PARALLEL_NETCDF_VERSION", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-14.2.0-xedk7we")
append_path("MANPATH", "", ":")

