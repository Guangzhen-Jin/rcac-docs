-- -*- lua -*---
-- openmpi@4.0.6%gcc@10.2.0~atomics~cuda+cxx+cxx_exceptions+gpfs~internal-hwloc~java+legacylaunchers~lustre~memchecker+pmi~singularity~sqlite3+static~thread_multiple+vt+wrapper-rpath fabrics=auto schedulers=slurm arch=linux-centos8-zen2/45rbnh4
--

whatis([[Name : openmpi]])
whatis([[Version : 4.0.6]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-builtin-atomics --with-pmi=/usr --enable-static --with-zlib=/apps/spack/anvil/apps/zlib/1.2.11-gcc-10.2.0-uw42aiy --enable-mpi1-compatibility --without-lsf --without-sge --without-tm --without-loadleveler --without-alps --with-slurm --disable-memchecker --with-libevent=/apps/spack/anvil/apps/libevent/2.1.12-gcc-10.2.0-kv77uvg --with-hwloc=/apps/spack/anvil/apps/hwloc/2.5.0-gcc-10.2.0-7ksbj7c --disable-java --disable-mpi-java --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/apps/spack/anvil/apps/gcc/10.2.0-gcc-8.4.1-atomsmg/lib/gcc/x86_64-pc-linux-gnu/10.2.0 -Wl,-rpath,/apps/spack/anvil/apps/gcc/10.2.0-gcc-8.4.1-atomsmg/lib64]])

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
prepend_path("MODULEPATH", "/opt/spack/cpu-20211007/openmpi/4.0.6-45rbnh4/gcc/10.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.0.6-45rbnh4")

depends_on("libfabric/1.12.0")
depends_on("numactl/2.0.14")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/openmpi/4.0.6-gcc-10.2.0-45rbnh4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MPICC", modroot.."/bin/mpicc")
setenv("MPICXX", modroot.."/bin/mpic++")
setenv("MPIF77", modroot.."/bin/mpif77")
setenv("MPIF90", modroot.."/bin/mpif90")
setenv("OPENMPI_HOME", modroot)
setenv("RCAC_OPENMPI_ROOT", modroot)
setenv("RCAC_OPENMPI_VERSION", "4.0.6")
setenv("CC", "mpicc")
setenv("CXX", "mpiCC")
setenv("FC", "mpif90")
setenv("F90", "mpif90")
setenv("F77", "mpif77")
setenv("MPI_HOME", modroot)
setenv("OMPI_MCA_btl_openib_warn_default_gid_prefix", "0")
setenv("OMPI_MCA_btl_openib_warn_nonexistent_if", "0")
setenv("OMPI_MCA_btl_openib_warn_no_device_params_found", "0")
setenv("UCX_NET_DEVICES", "mlx5_0:1")
setenv("OMPI_MCA_pml", "ucx")
setenv("OMPI_MCA_spml", "ucx")
setenv("OMPI_MCA_btl", "^vader,tcp,openib,uct")
setenv("OMPI_MCA_coll_hcoll_enable", "0")
setenv("OMPI_MCA_hwloc_base_binding_policy", "core")
setenv("OMPI_MCA_rmaps_base_mapping_policy", "core")
setenv("OMPI_MCA_osc", "ucx")
setenv("OMPI_MCA_oob_tcp_if_include", "ib0")

-- This option is to prevent Floating Point Exceptions during MPI_INIT for UCX 1.16.0
setenv("UCX_PROTO_ENABLE","n")

