-- -*- lua -*---
-- mvapich2@2.3.7-1%gcc@14.1.0~alloca~cuda~debug~hwloc_graphics~hwlocv2+regcache+wrapperrpath build_system=autotools ch3_rank_bits=32 fabrics=mrail file_systems=auto patches=750f9f2,d98d8e7 process_managers=auto threads=multiple arch=linux-rocky9-zen4/ni4ktus
--

whatis([[Name : mvapich2]])
whatis([[Version : 2.3.7-1]])
whatis([[Short description : Mvapich2 is a High-Performance MPI Library for clusters with diverse networks (InfiniBand, Omni-Path, Ethernet/iWARP, and RoCE) and computing platforms (x86 (Intel and AMD), ARM and OpenPOWER)]])
whatis([[Configure options : --enable-shared --enable-romio --disable-silent-rules --disable-new-dtags --enable-fortran=all --enable-threads=multiple --with-ch3-rank-bits=32 --enable-wrapper-rpath=yes --disable-alloca --enable-fast=all --disable-cuda --disable-opencl --disable-gl --disable-nvml --enable-registration-cache --with-device=ch3:mrail --with-rdma=gen2 --disable-mcast]])

help([[Mvapich2 is a High-Performance MPI Library for clusters with diverse
networks (InfiniBand, Omni-Path, Ethernet/iWARP, and RoCE) and computing
platforms (x86 (Intel and AMD), ARM and OpenPOWER)]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu/mvapich2/2.3.7-1-ni4ktus/gcc/14.1.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mvapich2")
setenv("LMOD_MPI_VERSION", "2.3.7-1-ni4ktus")

depends_on("libxml2/2.10.3-4drlclc")

local modroot="/apps/spack/gautschi-cpu/apps/mvapich2/2.3.7-1-gcc-14.1.0-ni4ktus"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("MPI_ROOT", modroot)
setenv("MPICC", modroot.."/bin/mpicc")
setenv("MPICXX", modroot.."/bin/mpicxx")
setenv("MPIF77", modroot.."/bin/mpif77")
setenv("MPIF90", modroot.."/bin/mpif90")
setenv("MVAPICH2_HOME", modroot)
setenv("RCAC_MVAPICH2_ROOT", modroot)
setenv("RCAC_MVAPICH2_VERSION", modroot)

