-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-30 17:21:03.191855
--
-- openmpi@5.0.5%gcc@11.4.1+atomics+cuda~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java+lustre~memchecker+openshmem+romio+rsh~static+vt+wrapper-rpath build_system=autotools cuda_arch=none fabrics=cma,hcoll,knem,ofi,psm,psm2,ucc,ucx,verbs,xpmem romio-filesystem=none schedulers=slurm arch=linux-rocky9-sapphirerapids/nfd6pb7
--

whatis([[Name : openmpi]])
whatis([[Version : 5.0.5]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --disable-static --enable-mpi1-compatibility --without-mxm --with-verbs=/usr --with-ucx=/apps/spack/gautschi-gpu/apps/ucx/1.17.0-gcc-11.4.1-xdfp5ws --with-ofi=/apps/spack/gautschi-gpu/apps/libfabric/1.22.0-gcc-11.4.1-q7jazxh --with-ucc=/apps/spack/gautschi-gpu/apps/ucc/1.3.0-gcc-11.4.1-qfraszx --without-fca --with-psm --with-psm2=/apps/spack/gautschi-gpu/apps/opa-psm2/11.2.230-gcc-11.4.1-abpje6e --with-knem=/apps/spack/gautschi-gpu/apps/knem/1.1.4-gcc-11.4.1-zli7k7k --with-cma --with-xpmem=/apps/spack/gautschi-gpu/apps/xpmem/master-gcc-11.4.1-gvlig4e --with-hcoll=/opt/mellanox/hcoll --with-cray-xpmem --without-sge --without-lsf --without-alps --with-slurm --without-loadleveler --without-tm --disable-memchecker --with-libevent=/apps/spack/gautschi-gpu/apps/libevent/2.1.12-gcc-11.4.1-id6ydgb --with-lustre=/usr --with-pmix=internal --with-zlib=/usr --with-hwloc=/apps/spack/gautschi-gpu/apps/hwloc/2.11.1-gcc-11.4.1-hlwrnww --disable-java --disable-mpi-java --with-gpfs=no --enable-dlopen --with-cuda=/apps/spack/gautschi-gpu/apps/cuda/12.6.1-gcc-11.4.1-jtjtgkd --with-cuda-libdir=/apps/spack/gautschi-gpu/apps/cuda/12.6.1-gcc-11.4.1-jtjtgkd/lib64/stubs --enable-oshmem --enable-wrapper-rpath --disable-wrapper-runpath CFLAGS=-DYY_BUF_SIZE=1048576 --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 5.0.5]])
help([[Target : sapphirerapids]])
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
prepend_path("MODULEPATH", "/opt/spack/gpu/openmpi/5.0.5-nfd6pb7/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "5.0.5-nfd6pb7")

depends_on("cuda/12.6.1")
depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libfabric/1.22.0-gcc-11.4.1-q7jazxh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libfabric/1.22.0-gcc-11.4.1-q7jazxh/lib64", ":")
setenv("MPICC", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/bin/mpicc")
setenv("MPICXX", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/bin/mpic++")
setenv("MPIF77", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/bin/mpif77")
setenv("MPIF90", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/bin/mpif90")
setenv("MPIFC", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/gautschi-gpu/apps/openmpi/5.0.5-gcc-11.4.1-nfd6pb7")
append_path("MANPATH", "", ":")

