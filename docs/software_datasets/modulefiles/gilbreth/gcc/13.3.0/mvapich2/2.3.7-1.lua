-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 07:42:11.204581
--
-- mvapich2@2.3.7-1%gcc@13.3.0~alloca+cuda~debug~hwloc_graphics~hwlocv2+regcache+wrapperrpath build_system=autotools ch3_rank_bits=32 fabrics=mrail file_systems=auto patches=750f9f2,d98d8e7 pmi_version=pmix process_managers=slurm threads=multiple arch=linux-rocky9-zen2/oekl4vk
--

whatis([[Name : mvapich2]])
whatis([[Version : 2.3.7-1]])
whatis([[Target : zen2]])
whatis([[Short description : Mvapich2 is a High-Performance MPI Library for clusters with diverse networks (InfiniBand, Omni-Path, Ethernet/iWARP, and RoCE) and computing platforms (x86 (Intel and AMD), ARM and OpenPOWER)]])
whatis([[Configure options : --enable-shared --enable-romio --disable-silent-rules --disable-new-dtags --enable-fortran=all --enable-threads=multiple --with-ch3-rank-bits=32 --enable-wrapper-rpath=yes --disable-alloca --enable-fast=all --enable-cuda --with-cuda=/apps/spack/gilbreth-r9/apps/cuda/12.6.0-gcc-11.5.0-a7cv7sp --disable-opencl --disable-gl --disable-nvml --enable-registration-cache --with-pm=slurm --with-slurm=/usr --with-pmi=pmix --with-pmix=/apps/spack/gilbreth-r9/apps/pmix/5.0.3-gcc-11.5.0-vzowc6f --with-device=ch3:mrail --with-rdma=gen2 --disable-mcast]])

help([[Name   : mvapich2]])
help([[Version: 2.3.7-1]])
help([[Target : zen2]])
help()
help([[Mvapich2 is a High-Performance MPI Library for clusters with diverse
networks (InfiniBand, Omni-Path, Ethernet/iWARP, and RoCE) and computing
platforms (x86 (Intel and AMD), ARM and OpenPOWER)]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/spack-all/mvapich2/2.3.7-1-oekl4vk/gcc/13.3.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mvapich2")
setenv("LMOD_MPI_VERSION", "2.3.7-1-oekl4vk")

depends_on("cuda/12.6.0")
depends_on("libxml2/2.10.3-wroyiwb")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/.", ":")
setenv("SLURM_MPI_TYPE", "pmix")
setenv("MPI_ROOT", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk")
setenv("MPICC", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/bin/mpicc")
setenv("MPICXX", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/bin/mpicxx")
setenv("MPIF77", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/bin/mpif77")
setenv("MPIF90", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk/bin/mpif90")
setenv("MVAPICH2_HOME", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk")
setenv("RCAC_MVAPICH2_ROOT", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk")
setenv("RCAC_MVAPICH2_VERSION", "/apps/spack/gilbreth-r9/apps/mvapich2/2.3.7-1-gcc-13.3.0-oekl4vk")
append_path("MANPATH", "", ":")

