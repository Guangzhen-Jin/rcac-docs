-- -*- lua -*---
-- hdf5@1.10.7%gcc@8.4.1+cxx+fortran+hl~ipo~java+mpi+shared+szip+threadsafe+tools api=default build_type=RelWithDebInfo arch=linux-centos8-zen/ihjh5fd
--

whatis([[Name : hdf5]])
whatis([[Version : 1.10.7]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_ENCODING:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=ON -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=ON -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DCMAKE_C_COMPILER:STRING=/apps/spack/anvil/apps/mvapich2/2.3.6-gcc-8.4.1-6sa5h5k/bin/mpicc -DCMAKE_CXX_COMPILER:STRING=/apps/spack/anvil/apps/mvapich2/2.3.6-gcc-8.4.1-6sa5h5k/bin/mpicxx -DCMAKE_Fortran_COMPILER:STRING=/apps/spack/anvil/apps/mvapich2/2.3.6-gcc-8.4.1-6sa5h5k/bin/mpif90]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])


depends_on("libszip/2.1.1")
depends_on("mvapich2/2.3.6")
depends_on("numactl/2.0.14")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/hdf5/1.10.7-gcc-8.4.1-ihjh5fd"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("HDF5_HOME", modroot)
setenv("RCAC_HDF5_ROOT", modroot)
setenv("RCAC_HDF5_VERSION", "1.10.7")

