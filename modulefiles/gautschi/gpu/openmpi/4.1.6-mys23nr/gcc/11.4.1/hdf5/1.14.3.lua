-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:35:37.789986
--
-- hdf5@1.14.3%gcc@11.4.1~cxx~fortran+hl~ipo~java~map+mpi+shared~subfiling~szip~threadsafe+tools api=default build_system=cmake build_type=Release generator=make patches=82088c8 arch=linux-rocky9-sapphirerapids/57nuy52
--

whatis([[Name : hdf5]])
whatis([[Version : 1.14.3]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_SUBFILING_VFD:BOOL=OFF -DHDF5_ENABLE_MAP_API:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=OFF -DHDF5_ENABLE_SZIP_ENCODING:BOOL=OFF -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=OFF -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=OFF -DHDF5_BUILD_FORTRAN:BOOL=OFF -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DMPI_CXX_COMPILER:PATH=/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-mys23nr/bin/mpic++ -DMPI_C_COMPILER:PATH=/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-mys23nr/bin/mpicc]])

help([[Name   : hdf5]])
help([[Version: 1.14.3]])
help([[Target : sapphirerapids]])
help()
help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])


depends_on("openmpi/4.1.6")
depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52/.", ":")
append_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52/lib", ":")
setenv("HDF5_HOME", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52")
setenv("RCAC_HDF5_ROOT", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52")
setenv("RCAC_HDF5_VERSION", "/apps/spack/gautschi-gpu/apps/hdf5/1.14.3-gcc-11.4.1-57nuy52")

