-- -*- lua -*---
-- openmpi@5.0.5%gcc@8.4.0+atomics~cuda~debug~gpfs~internal-hwloc~internal-libevent+internal-pmix~java~lustre~memchecker~openshmem+romio+rsh~static~two_level_namespace+vt+wrapper-rpath build_system=autotools fabrics=auto romio-filesystem=none schedulers=slurm arch=linux-rocky8-zen/rpgeqcj
--

whatis([[Name : openmpi]])
whatis([[Version : 5.0.5]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --disable-static --enable-mpi1-compatibility --without-cray-xpmem --without-lsf --without-sge --without-alps --without-tm --without-loadleveler --with-slurm --disable-memchecker --with-libevent=/apps/spack/anvil-cpu-2025/apps/libevent/2.1.12-gcc-8.4.0-fwieqs6 --with-pmix=internal --with-zlib=/apps/spack/anvil-cpu-2025/apps/zlib-ng/2.2.1-gcc-8.4.0-q3wxxt7 --with-hwloc=/apps/spack/anvil-cpu-2025/apps/hwloc/2.11.1-gcc-8.4.0-ftthjsb --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath CFLAGS=-DYY_BUF_SIZE=1048576 --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 5.0.5]])
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
prepend_path("MODULEPATH", "/opt/spack/cpu/openmpi/5.0.5-rpgeqcj/gcc/14.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "5.0.5-rpgeqcj")

local modroot="/apps/spack/anvil-cpu-2025/apps/openmpi/5.0.5-gcc-8.4.0-rpgeqcj"
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
setenv("RCAC_OPENMPI_VERSION", "5.0.5")
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
setenv("OMPI_MCA_btl", "^vader,tcp,openib,uct,ofi")
setenv("OMPI_MCA_coll_hcoll_enable", "0")
setenv("OMPI_MCA_hwloc_base_binding_policy", "core")
setenv("OMPI_MCA_rmaps_base_mapping_policy", "core")
setenv("OMPI_MCA_oob_tcp_if_include", "ib0")
setenv("OMPI_MCA_osc", "ucx")

-- This option is to prevent Floating Point Exceptions during MPI_INIT for UCX 1.16.0
setenv("UCX_PROTO_ENABLE","n")
