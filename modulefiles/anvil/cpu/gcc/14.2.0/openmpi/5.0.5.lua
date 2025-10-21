-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-12 19:38:54.133375
--
-- openmpi@5.0.5%gcc@14.2.0+atomics~cuda~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java~lustre~memchecker~openshmem+romio+rsh~static~two_level_namespace+vt+wrapper-rpath build_system=autotools fabrics=auto romio-filesystem=none schedulers=slurm arch=linux-rocky8-zen3/7c2tmaf
--

whatis([[Name : openmpi]])
whatis([[Version : 5.0.5]])
whatis([[Target : zen3]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --disable-static --enable-mpi1-compatibility --without-cray-xpmem --with-slurm --without-sge --without-alps --without-lsf --without-tm --without-loadleveler --disable-memchecker --with-libevent=/apps/spack/anvil-cpu-2025/apps/libevent/2.1.12-gcc-14.2.0-r7uzxn2 --with-pmix=internal --with-zlib=/apps/spack/anvil-cpu-2025/apps/zlib-ng/2.2.1-gcc-14.2.0-dcan5uz --with-hwloc=/apps/spack/anvil-cpu-2025/apps/hwloc/2.11.1-gcc-14.2.0-tyoiv2d --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --with-wrapper-ldflags=-Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib/gcc/x86_64-pc-linux-gnu/14.2.0 -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib64 CFLAGS=-DYY_BUF_SIZE=1048576 --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 5.0.5]])
help([[Target : zen3]])
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
prepend_path("MODULEPATH", "/opt/spack/cpu/openmpi/5.0.5-7c2tmaf/gcc/14.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "5.0.5-7c2tmaf")


prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/.", ":")
setenv("MPICC", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/bin/mpicc")
setenv("MPICXX", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/bin/mpic++")
setenv("MPIF77", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/bin/mpif77")
setenv("MPIF90", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/bin/mpif90")
setenv("MPIFC", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-14.2.0-7c2tmaf")
setenv("RCAC_OPENMPI_VERSION", "5.0.5")
append_path("MANPATH", "", ":")


