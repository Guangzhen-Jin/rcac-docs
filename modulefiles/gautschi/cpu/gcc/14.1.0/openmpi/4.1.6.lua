-- -*- lua -*---
-- openmpi@4.1.6%gcc@14.1.0+atomics~cuda+cxx+cxx_exceptions~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java+legacylaunchers~lustre~memchecker~openshmem~orterunprefix~pmi+romio+rsh~singularity~static+vt+wrapper-rpath build_system=autotools fabrics=auto romio-filesystem=none schedulers=slurm arch=linux-rocky9-zen4/icmke5c
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-cray-xpmem --with-slurm --without-tm --without-sge --without-alps --without-loadleveler --without-lsf --disable-memchecker --with-libevent=/apps/spack/gautschi-cpu/apps/libevent/2.1.12-gcc-11.4.1-g6c5d3t --with-pmix=internal --with-zlib=/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43 --with-hwloc=/apps/spack/gautschi-cpu/apps/hwloc/2.11.1-gcc-11.4.1-mpdn3gx --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc/14.1.0-gcc-11.4.1-fa2732i/lib/gcc/x86_64-pc-linux-gnu/14.1.0 -Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc/14.1.0-gcc-11.4.1-fa2732i/lib64 --disable-debug]])

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
prepend_path("MODULEPATH", "/opt/spack/cpu/openmpi/4.1.6-icmke5c/gcc/14.1.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-icmke5c")


local modroot="/apps/spack/gautschi-cpu/apps/openmpi/4.1.6-gcc-14.1.0-icmke5c"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("MPICC", modroot.."/bin/mpicc")
setenv("MPICXX", modroot.."/bin/mpic++")
setenv("MPIF77", modroot.."/bin/mpif77")
setenv("MPIF90", modroot.."/bin/mpif90")
setenv("MPIFC", modroot.."/bin/mpifort")
setenv("OPENMPI_HOME", modroot)
setenv("RCAC_OPENMPI_ROOT", modroot)
setenv("RCAC_OPENMPI_VERSION", modroot)

-- This option is to prevent Floating Point Exceptions during MPI_INIT for UCX 1.16.0
setenv("UCX_PROTO_ENABLE","n")

