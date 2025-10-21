-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 07:35:06.575527
--
-- openmpi@4.1.6%oneapi@2024.2.1+atomics+cuda+cxx+cxx_exceptions~debug~gpfs~internal-hwloc~internal-libevent~internal-pmix~java+legacylaunchers+lustre~memchecker+openshmem~orterunprefix~pmi+romio+rsh~singularity~static+vt+wrapper-rpath build_system=autotools cuda_arch=none fabrics=cma,hcoll,ofi,ucc,ucx,verbs,xpmem romio-filesystem=none schedulers=slurm arch=linux-rocky9-zen2/3pjgsbl
--

whatis([[Name : openmpi]])
whatis([[Version : 4.1.6]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --enable-builtin-atomics --without-pmi --disable-static --enable-mpi1-compatibility --without-mxm --with-hcoll=/opt/mellanox/hcoll --with-ucc=/apps/spack/gilbreth-r9/apps/ucc/1.3.0-gcc-11.5.0-khlw66b --with-ofi=/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg --with-xpmem=/apps/spack/gilbreth-r9/apps/xpmem/master-gcc-11.5.0-5ozmb3l --with-cma --with-ucx=/apps/spack/gilbreth-r9/apps/ucx/1.17.0-gcc-11.5.0-5atewzz --without-psm --without-psm2 --without-fca --without-knem --with-verbs=/usr --with-cray-xpmem --without-lsf --without-loadleveler --without-tm --without-alps --with-slurm --without-sge --disable-memchecker --with-libevent=/apps/spack/gilbreth-r9/apps/libevent/2.1.12-gcc-11.5.0-cb4yoon --with-lustre=/usr --with-pmix=/apps/spack/gilbreth-r9/apps/pmix/5.0.3-gcc-11.5.0-vzowc6f --with-zlib=/apps/spack/gilbreth-r9/apps/zlib-ng/2.2.1-gcc-11.5.0-egmp3fg --with-hwloc=/apps/spack/gilbreth-r9/apps/hwloc/2.11.1-gcc-11.5.0-5giassz --disable-java --disable-mpi-java --with-gpfs=no --enable-dlopen --with-cuda=/apps/spack/gilbreth-r9/apps/cuda/12.6.0-gcc-11.5.0-a7cv7sp --enable-oshmem --enable-wrapper-rpath --disable-wrapper-runpath --enable-mpi-cxx --enable-cxx-exceptions --with-wrapper-ldflags=-Wl,-rpath,/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/lib --disable-debug]])

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
prepend_path("MODULEPATH", "/opt/spack/spack-all/openmpi/4.1.6-3pjgsbl/oneapi/2024.2.1")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "4.1.6-3pjgsbl")

depends_on("cuda/12.6.0")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib64", ":")
setenv("MPICC", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/bin/mpicc")
setenv("MPICXX", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/bin/mpic++")
setenv("MPIF77", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/bin/mpif77")
setenv("MPIF90", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/bin/mpif90")
setenv("MPIFC", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/gilbreth-r9/apps/openmpi/4.1.6-oneapi-2024.2.1-3pjgsbl")
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
append_path("MANPATH", "", ":")

