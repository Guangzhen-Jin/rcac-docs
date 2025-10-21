-- -*- lua -*-
--
-- parallel-netcdf@1.12.3%gcc@14.2.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rocky8-zen3/ow4dane
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : zen3]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/spack/anvil-cpu-2025/apps/openmpi/4.1.6-gcc-14.2.0-kh4i5vu SEQ_CC=/apps/spack/anvil-cpu-2025/framework/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : zen3]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane/.", ":")
setenv("PARALLEL_NETCDF_HOME", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane")
setenv("RCAC_PARALLEL_NETCDF_ROOT", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane")
setenv("RCAC_PARALLEL_NETCDF_VERSION", "/apps/spack/anvil-cpu-2025/apps/parallel-netcdf/1.12.3-gcc-14.2.0-ow4dane")
append_path("MANPATH", "", ":")

