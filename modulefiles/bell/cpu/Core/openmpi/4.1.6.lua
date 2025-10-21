-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:18.485243
--
-- openmpi@4.1.6%gcc@8.5.0+atomics~cuda+cxx+cxx_exceptions~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java+legacylaunchers~lustre~memchecker~openshmem~orterunprefix~pmi+romio+rsh~singularity~static~two_level_namespace+vt+wrapper-rpath build_system=autotools fabrics=auto romio-filesystem=none schedulers=slurm arch=linux-rocky8-zen/xvaalom
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Target : zen]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-cray-xpmem --without-lsf --without-alps --without-loadleveler --with-slurm --without-sge --without-tm --disable-memchecker --with-libevent=/apps/spack/bell-20250305/apps/libevent/2.1.12-gcc-8.5.0-zzrfcas --with-pmix=internal --with-zlib=/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng --with-hwloc=/apps/spack/bell-20250305/apps/hwloc/2.11.1-gcc-8.5.0-qmewh6g --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 4.1.6]])
help([[Target : zen]])
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
prepend_path("MODULEPATH", "/opt/spack/modulefiles/openmpi/4.1.6-xvaalom/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-xvaalom")


prepend_path("PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/.", ":")
setenv("MPICC", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpicc")
setenv("MPICXX", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpic++")
setenv("MPIF77", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpif77")
setenv("MPIF90", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpif90")
setenv("MPIFC", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-gcc-8.5.0-xvaalom")
append_path("MANPATH", "", ":")

