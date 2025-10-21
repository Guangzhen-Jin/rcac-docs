-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-17 10:38:27.297059
--
-- hdf5@1.14.5%gcc@14.2.0~cxx+fortran+hl~ipo~java~map~mpi+shared~szip~threadsafe+tools api=default build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen2/wr2euu3
--

whatis([[Name : hdf5]])
whatis([[Version : 1.14.5]])
whatis([[Target : zen2]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF  -DHDF5_ENABLE_MAP_API:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=OFF -DHDF5_ENABLE_SZIP_ENCODING:BOOL=OFF -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=OFF -DHDF5_ENABLE_THREADSAFE:BOOL=OFF -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=OFF -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON]])

help([[Name   : hdf5]])
help([[Version: 1.14.5]])
help([[Target : zen2]])
help()
help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3/.", ":")
append_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3/lib", ":")
setenv("HDF5_HOME", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3")
setenv("RCAC_HDF5_ROOT", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3")
setenv("RCAC_HDF5_VERSION", "/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-14.2.0-wr2euu3")

