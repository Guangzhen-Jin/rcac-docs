-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:34.174087
--
-- parallel-netcdf@1.12.3%gcc@14.1.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rocky9-x86_64_v3/si4noq5
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/spack/scholar-all-20241220/apps/openmpi/5.0.5-gcc-11.4.1-svmliy7 SEQ_CC=/apps/spack/scholar-all-20241220/framework/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : x86_64_v3]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5/.", ":")
setenv("PARALLEL_NETCDF_HOME", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5")
setenv("RCAC_PARALLEL_NETCDF_ROOT", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5")
setenv("RCAC_PARALLEL_NETCDF_VERSION", "/apps/spack/scholar-all-20241220/apps/parallel-netcdf/1.12.3-gcc-14.1.0-si4noq5")
append_path("MANPATH", "", ":")

