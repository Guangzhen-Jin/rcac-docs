-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:18:41.346503
--
-- hdf5@1.14.3%gcc@11.5.0~cxx~fortran+hl~ipo~java~map+mpi+shared~subfiling~szip~threadsafe+tools api=default build_system=cmake build_type=Release generator=make patches=82088c8 arch=linux-rocky9-zen2/qofp7st
--

whatis([[Name : hdf5]])
whatis([[Version : 1.14.3]])
whatis([[Target : zen2]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_SUBFILING_VFD:BOOL=OFF -DHDF5_ENABLE_MAP_API:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=OFF -DHDF5_ENABLE_SZIP_ENCODING:BOOL=OFF -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=OFF -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=OFF -DHDF5_BUILD_FORTRAN:BOOL=OFF -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DMPI_CXX_COMPILER:PATH=/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-obueb24/mpi/2021.13/bin/mpiicpx -DMPI_C_COMPILER:PATH=/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-obueb24/mpi/2021.13/bin/mpiicx]])

help([[Name   : hdf5]])
help([[Version: 1.14.3]])
help([[Target : zen2]])
help()
help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st/.", ":")
append_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st/lib", ":")
setenv("HDF5_HOME", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st")
setenv("RCAC_HDF5_ROOT", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st")
setenv("RCAC_HDF5_VERSION", "/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-qofp7st")

