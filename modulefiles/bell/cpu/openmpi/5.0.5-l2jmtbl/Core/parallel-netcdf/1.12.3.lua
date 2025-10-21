-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:19.126871
--
-- parallel-netcdf@1.12.3%gcc@8.5.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rocky8-zen/2esrdwu
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : zen]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/apps/spack/bell-20250305/apps/openmpi/5.0.5-gcc-8.5.0-l2jmtbl SEQ_CC=/apps/spack/bell-20250305/framework/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC FFLAGS=-fPIC --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : zen]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu/.", ":")
setenv("PARALLEL_NETCDF_HOME", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu")
setenv("RCAC_PARALLEL_NETCDF_ROOT", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu")
setenv("RCAC_PARALLEL_NETCDF_VERSION", "/apps/spack/bell-20250305/apps/parallel-netcdf/1.12.3-gcc-8.5.0-2esrdwu")
append_path("MANPATH", "", ":")

