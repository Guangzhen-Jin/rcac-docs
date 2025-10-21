-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:32:59.294869
--
-- parallel-netcdf@1.12.3%gcc@11.4.1~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rocky9-sapphirerapids/m6eeauv
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-upq3736 SEQ_CC=/apps/spack/gautschi-gpu/framework/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : sapphirerapids]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv/.", ":")
setenv("PARALLEL_NETCDF_HOME", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv")
setenv("RCAC_PARALLEL_NETCDF_ROOT", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv")
setenv("RCAC_PARALLEL_NETCDF_VERSION", "/apps/spack/gautschi-gpu/apps/parallel-netcdf/1.12.3-gcc-11.4.1-m6eeauv")
append_path("MANPATH", "", ":")

