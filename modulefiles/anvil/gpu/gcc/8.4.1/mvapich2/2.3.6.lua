-- -*- lua -*---
-- mvapich2@2.3.6%gcc@8.4.1~alloca+cuda~debug+regcache+wrapperrpath ch3_rank_bits=32 fabrics=mrail file_systems=auto process_managers=auto threads=multiple arch=linux-centos8-zen/6uwxfye
--

whatis([[Name : mvapich2]])
whatis([[Version : 2.3.6]])
whatis([[Short description : Mvapich2 is a High-Performance MPI Library for clusters with diverse networks (InfiniBand, Omni-Path, Ethernet/iWARP, and RoCE) and computing platforms (x86 (Intel and AMD), ARM and OpenPOWER)]])
whatis([[Configure options : --enable-shared --enable-romio --disable-silent-rules --disable-new-dtags --enable-fortran=all --enable-threads=multiple --with-ch3-rank-bits=32 --enable-wrapper-rpath=yes --disable-alloca --enable-fast=all --enable-cuda --with-cuda=/apps/anvilgpu/external/apps/cuda-toolkit/11.2.2 --enable-registration-cache --with-device=ch3:mrail --with-rdma=gen2]])

help([[Mvapich2 is a High-Performance MPI Library for clusters with diverse
networks (InfiniBand, Omni-Path, Ethernet/iWARP, and RoCE) and computing
platforms (x86 (Intel and AMD), ARM and OpenPOWER)]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/gpu-20211014/mvapich2/2.3.6-6uwxfye/gcc/8.4.1")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mvapich2")
setenv("LMOD_MPI_VERSION", "2.3.6-6uwxfye")

depends_on("cuda/11.2.2")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/mvapich2/2.3.6-gcc-8.4.1-6uwxfye"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MPICC", modroot.."/bin/mpicc")
setenv("MPICXX", modroot.."/bin/mpicxx")
setenv("MPIF77", modroot.."/bin/mpif77")
setenv("MPIF90", modroot.."/bin/mpif90")
setenv("MVAPICH2_HOME", modroot)
setenv("RCAC_MVAPICH2_ROOT", modroot)
setenv("RCAC_MVAPICH2_VERSION", "2.3.6")
setenv("CC", "mpicc")
setenv("CXX", "mpicxx")
setenv("FC", "mpifort")
setenv("F90", "mpif90")
setenv("F77", "mpif77")
setenv("MV2_USE_RDMA_CM", "0")
setenv("MV2_SUPPRESS_JOB_STARTUP_PERFORMANCE_WARNING", "1")

