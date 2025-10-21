-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-17 09:49:35.661567
--
-- hdf5@1.14.3%gcc@9.3.0~cxx+fortran+hl~ipo~java~map+mpi+shared~subfiling~szip~threadsafe+tools api=default build_system=cmake build_type=Release generator=make patches=82088c8,f42732a arch=linux-rocky8-zen2/ao4u2ol
--

whatis([[Name : hdf5]])
whatis([[Version : 1.14.3]])
whatis([[Target : zen2]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_SUBFILING_VFD:BOOL=OFF -DHDF5_ENABLE_MAP_API:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=OFF -DHDF5_ENABLE_SZIP_ENCODING:BOOL=OFF -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=OFF -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=OFF -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DMPI_CXX_COMPILER:PATH=/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpic++ -DMPI_C_COMPILER:PATH=/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpicc -DMPI_Fortran_COMPILER:PATH=/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpif90]])

help([[Name   : hdf5]])
help([[Version: 1.14.3]])
help([[Target : zen2]])
help()
help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])


depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol/.", ":")
append_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol/lib", ":")
setenv("HDF5_HOME", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol")
setenv("RCAC_HDF5_ROOT", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol")
setenv("RCAC_HDF5_VERSION", "/apps/spack/bell-20250305/apps/hdf5/1.14.3-gcc-9.3.0-ao4u2ol")

