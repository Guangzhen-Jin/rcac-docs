-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:18.696455
--
-- openmpi@4.1.6%oneapi@2024.2.0+atomics~cuda+cxx+cxx_exceptions~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java+legacylaunchers~lustre~memchecker~openshmem~orterunprefix~pmi+romio+rsh~singularity~static~two_level_namespace+vt+wrapper-rpath build_system=autotools fabrics=auto romio-filesystem=none schedulers=slurm arch=linux-rocky8-zen2/gn7vpvg
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-cray-xpmem --without-lsf --without-sge --with-slurm --without-alps --without-tm --without-loadleveler --disable-memchecker --with-libevent=/apps/spack/bell-20250305/apps/libevent/2.1.12-gcc-8.5.0-zzrfcas --with-pmix=internal --with-zlib=/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng --with-hwloc=/apps/spack/bell-20250305/apps/hwloc/2.11.1-gcc-8.5.0-qmewh6g --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/lib --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 4.1.6]])
help([[Target : zen2]])
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
prepend_path("MODULEPATH", "/opt/spack/modulefiles/openmpi/4.1.6-gn7vpvg/oneapi/2024.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-gn7vpvg")


prepend_path("PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/.", ":")
setenv("MPICC", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/bin/mpicc")
setenv("MPICXX", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/bin/mpic++")
setenv("MPIF77", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/bin/mpif77")
setenv("MPIF90", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/bin/mpif90")
setenv("MPIFC", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/bell-20250305/apps/openmpi/4.1.6-oneapi-2024.2.0-gn7vpvg")
append_path("MANPATH", "", ":")

