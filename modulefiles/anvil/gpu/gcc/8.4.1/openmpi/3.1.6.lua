-- -*- lua -*---
-- openmpi@3.1.6%gcc@8.4.1~atomics+cuda+cxx+cxx_exceptions+gpfs~internal-hwloc~java+legacylaunchers~lustre~memchecker+pmi~singularity~sqlite3+static~thread_multiple+vt+wrapper-rpath fabrics=auto schedulers=slurm arch=linux-centos8-zen/whjaz2w
--

whatis([[Name : openmpi]])
whatis([[Version : 3.1.6]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-builtin-atomics --with-pmi=/usr --enable-static --with-zlib=/apps/spack/anvilgpu/apps/zlib/1.2.11-gcc-8.4.1-dif34jo --without-tm --without-lsf --without-sge --without-alps --with-slurm --without-loadleveler --disable-memchecker --with-hwloc=/apps/spack/anvilgpu/apps/hwloc/1.11.13-gcc-8.4.1-jwtepko --disable-java --disable-mpi-java --enable-dlopen --with-cuda=/apps/anvilgpu/external/apps/cuda-toolkit/11.2.2 --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions]])

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
prepend_path("MODULEPATH", "/opt/spack/gpu-20211014/openmpi/3.1.6-whjaz2w/gcc/8.4.1")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "3.1.6-whjaz2w")

depends_on("cuda/11.2.2")
depends_on("numactl/2.0.14")
depends_on("hwloc/1.11.13")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/openmpi/3.1.6-gcc-8.4.1-whjaz2w"
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
setenv("RCAC_OPENMPI_VERSION", "3.1.6")
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
setenv("OMPI_MCA_osc", "ucx")
setenv("OMPI_MCA_oob_tcp_if_include", "ib0")

