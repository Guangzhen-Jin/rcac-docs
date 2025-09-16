-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:33.776800
--
-- openmpi@4.1.6%gcc@11.4.1+atomics~cuda+cxx+cxx_exceptions~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java+legacylaunchers~lustre~memchecker~openshmem~orterunprefix~pmi+romio+rsh~singularity~static+vt+wrapper-rpath build_system=autotools fabrics=auto romio-filesystem=none schedulers=slurm arch=linux-rocky9-x86_64_v3/nsbvnuv
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-cray-xpmem --without-alps --without-loadleveler --with-slurm --without-lsf --without-tm --without-sge --disable-memchecker --with-libevent=/apps/spack/scholar-all-20241220/apps/libevent/2.1.12-gcc-11.4.1-b6ehvnd --with-pmix=internal --with-zlib=/apps/spack/scholar-all-20241220/apps/zlib-ng/2.2.1-gcc-11.4.1-zydltaz --with-hwloc=/apps/spack/scholar-all-20241220/apps/hwloc/2.11.1-gcc-11.4.1-jkhsz34 --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 4.1.6]])
help([[Target : x86_64_v3]])
help()
help([[An open source Message Passing Interface implementation. The Open MPI
Project is an open source Message Passing Interface implementation that
is developed and maintained by a consortium of academic, research, and
industry partners. Open MPI is therefore able to combine the expertise,
technologies, and resources from all across the High Performance
Computing community in order to build the best MPI library available.
Open MPI offers advantages for system and software vendors, application
developers and computer science researchers.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/modulefiles/openmpi/4.1.6-nsbvnuv/gcc/11.4.1")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-nsbvnuv")


prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/.", ":")
setenv("MPICC", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/bin/mpicc")
setenv("MPICXX", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/bin/mpic++")
setenv("MPIF77", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/bin/mpif77")
setenv("MPIF90", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/bin/mpif90")
setenv("MPIFC", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/scholar-all-20241220/apps/openmpi/4.1.6-gcc-11.4.1-nsbvnuv")
append_path("MANPATH", "", ":")

setenv("OMPI_MCA_btl_openib_warn_default_gid_prefix", "0")
setenv("OMPI_MCA_btl_openib_warn_nonexistent_if", "0")
setenv("OMPI_MCA_btl_openib_warn_no_device_params_found", "0")
setenv("OMPI_MCA_btl","vader,self,tcp")
setenv("OMPI_MCA_coll_hcoll_enable", "0")
setenv("OMPI_MCA_hwloc_base_binding_policy", "core")
setenv("OMPI_MCA_rmaps_base_mapping_policy", "core")
