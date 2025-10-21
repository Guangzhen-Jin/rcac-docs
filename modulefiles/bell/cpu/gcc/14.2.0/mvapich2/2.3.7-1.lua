-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:15.036629
--
-- mvapich2@2.3.7-1%gcc@14.2.0~alloca~cuda~debug~hwloc_graphics~hwlocv2+regcache+wrapperrpath build_system=autotools ch3_rank_bits=32 fabrics=mrail file_systems=auto patches=750f9f2,d98d8e7 process_managers=auto threads=multiple arch=linux-rocky8-zen2/rr36p5b
--

whatis([[Name : mvapich2]])
whatis([[Version : 2.3.7-1]])
whatis([[Target : zen2]])
whatis([[Short description : Mvapich2 is a High-Performance MPI Library for clusters with diverse networks (InfiniBand, Omni-Path, Ethernet/iWARP, and RoCE) and computing platforms (x86 (Intel and AMD), ARM and OpenPOWER)]])
whatis([[Configure options : --enable-shared --enable-romio --disable-silent-rules --disable-new-dtags --enable-fortran=all --enable-threads=multiple --with-ch3-rank-bits=32 --enable-wrapper-rpath=yes --disable-alloca --enable-fast=all --disable-cuda --disable-opencl --disable-gl --disable-nvml --enable-registration-cache --with-device=ch3:mrail --with-rdma=gen2 --disable-mcast]])

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
prepend_path("MODULEPATH", "/opt/spack/modulefiles/mvapich2/2.3.7-1-rr36p5b/gcc/14.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mvapich2")
setenv("LMOD_MPI_VERSION", "2.3.7-1-rr36p5b")

depends_on("libxml2/2.13.4-3wvxz6d")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/.", ":")
setenv("MPI_ROOT", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b")
setenv("MPICC", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/bin/mpicc")
setenv("MPICXX", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/bin/mpicxx")
setenv("MPIF77", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/bin/mpif77")
setenv("MPIF90", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b/bin/mpif90")
setenv("MVAPICH2_HOME", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b")
setenv("RCAC_MVAPICH2_ROOT", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b")
setenv("RCAC_MVAPICH2_VERSION", "/apps/spack/bell-20250305/apps/mvapich2/2.3.7-1-gcc-14.2.0-rr36p5b")
append_path("MANPATH", "", ":")

