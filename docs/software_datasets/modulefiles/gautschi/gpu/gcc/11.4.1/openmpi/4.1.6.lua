-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-30 17:27:11.163633
--
-- openmpi@4.1.6%gcc@11.4.1+atomics+cuda+cxx+cxx_exceptions~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java+legacylaunchers+lustre~memchecker+openshmem~orterunprefix~pmi+romio+rsh~singularity~static+vt+wrapper-rpath build_system=autotools cuda_arch=none fabrics=cma,hcoll,knem,ofi,ucc,ucx,verbs,xpmem romio-filesystem=none schedulers=slurm arch=linux-rocky9-sapphirerapids/7jwu4kl
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --with-xpmem=/apps/spack/gautschi-gpu/apps/xpmem/master-gcc-11.4.1-gvlig4e --with-cma --with-hcoll=/opt/mellanox/hcoll --with-ucc=/apps/spack/gautschi-gpu/apps/ucc/1.3.0-gcc-11.4.1-qfraszx --without-psm --with-ofi=/apps/spack/gautschi-gpu/apps/libfabric/1.22.0-gcc-11.4.1-q7jazxh --without-fca --with-knem=/apps/spack/gautschi-gpu/apps/knem/1.1.4-gcc-11.4.1-zli7k7k --with-ucx=/apps/spack/gautschi-gpu/apps/ucx/1.17.0-gcc-11.4.1-xdfp5ws --without-mxm --without-psm2 --with-verbs=/usr --with-cray-xpmem --without-sge --with-slurm --without-lsf --without-tm --without-loadleveler --without-alps --disable-memchecker --with-libevent=/apps/spack/gautschi-gpu/apps/libevent/2.1.12-gcc-11.4.1-id6ydgb --with-lustre=/usr --with-pmix=internal --with-zlib=/usr --with-hwloc=/apps/spack/gautschi-gpu/apps/hwloc/2.11.1-gcc-11.4.1-hlwrnww --disable-java --disable-mpi-java --with-gpfs=no --enable-dlopen --with-cuda=/apps/spack/gautschi-gpu/apps/cuda/12.6.1-gcc-11.4.1-jtjtgkd --enable-oshmem --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 4.1.6]])
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
prepend_path("MODULEPATH", "/opt/spack/gpu/openmpi/4.1.6-7jwu4kl/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-7jwu4kl")

depends_on("cuda/12.6.1")
depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libfabric/1.22.0-gcc-11.4.1-q7jazxh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libfabric/1.22.0-gcc-11.4.1-q7jazxh/lib64", ":")
setenv("MPICC", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/bin/mpicc")
setenv("MPICXX", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/bin/mpic++")
setenv("MPIF77", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/bin/mpif77")
setenv("MPIF90", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/bin/mpif90")
setenv("MPIFC", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/gautschi-gpu/apps/openmpi/4.1.6-gcc-11.4.1-7jwu4kl")
append_path("MANPATH", "", ":")

