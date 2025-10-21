-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:53:52.612905
--
-- openmpi@4.1.6%gcc@11.5.0~atomics~cuda+cxx+cxx_exceptions~debug~gpfs~internal-hwloc~internal-libevent~internal-pmix~java+legacylaunchers~lustre~memchecker~openshmem~orterunprefix~pmi+romio+rsh~singularity~static+vt+wrapper-rpath build_system=autotools fabrics=cma,hcoll,ofi,ucc,ucx,verbs,xpmem romio-filesystem=none schedulers=slurm arch=linux-rocky9-zen2/w7wc45k
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --disable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --with-hcoll=/opt/mellanox/hcoll --without-psm --without-fca --with-ucc=/apps/spack/gilbreth-r9/apps/ucc/1.3.0-gcc-11.5.0-khlw66b --with-verbs=/usr --without-mxm --without-psm2 --with-ofi=/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg --with-cma --without-knem --with-ucx=/apps/spack/gilbreth-r9/apps/ucx/1.17.0-gcc-11.5.0-5atewzz --with-xpmem=/apps/spack/gilbreth-r9/apps/xpmem/master-gcc-11.5.0-5ozmb3l --with-cray-xpmem --without-tm --without-lsf --without-alps --with-slurm --without-sge --without-loadleveler --disable-memchecker --with-libevent=/apps/spack/gilbreth-r9/apps/libevent/2.1.12-gcc-11.5.0-cb4yoon --with-pmix=/apps/spack/gilbreth-r9/apps/pmix/5.0.3-gcc-11.5.0-virtu6e --with-zlib=/apps/spack/gilbreth-r9/apps/zlib-ng/2.2.1-gcc-11.5.0-egmp3fg --with-hwloc=/apps/spack/gilbreth-r9/apps/hwloc/2.11.1-gcc-11.5.0-hvow7pp --disable-java --disable-mpi-java --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --disable-debug]])

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
prepend_path("MODULEPATH", "/opt/spack/spack-all/openmpi/4.1.6-w7wc45k/gcc/11.5.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-w7wc45k")


prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib64", ":")
setenv("MPICC", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/bin/mpicc")
setenv("MPICXX", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/bin/mpic++")
setenv("MPIF77", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/bin/mpif77")
setenv("MPIF90", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/bin/mpif90")
setenv("MPIFC", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-gcc-11.5.0-w7wc45k")
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
setenv("SLURM_MPI_TYPE", "pmix")
append_path("MANPATH", "", ":")

