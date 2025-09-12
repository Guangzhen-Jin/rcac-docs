-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:52:47.029993
--
-- openmpi@5.0.5%gcc@11.5.0~atomics~cuda~debug~gpfs~internal-hwloc~internal-libevent~internal-pmix~java~lustre~memchecker~openshmem~romio+rsh~static+vt+wrapper-rpath build_system=autotools fabrics=cma,hcoll,ofi,psm,psm2,ucc,ucx,verbs,xpmem romio-filesystem=none schedulers=none arch=linux-rocky9-zen2/2qndjxv
--

whatis([[Name : openmpi]])
whatis([[Version : 5.0.5]])
whatis([[Target : zen2]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --disable-silent-rules --disable-sphinx --disable-builtin-atomics --disable-static --enable-mpi1-compatibility --with-psm2=/apps/spack/gilbreth-r9/apps/opa-psm2/11.2.230-gcc-11.5.0-elcud6h --without-fca --with-cma --with-verbs=/usr --with-ofi=/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg --with-hcoll=/opt/mellanox/hcoll --without-knem --with-psm --with-ucc=/apps/spack/gilbreth-r9/apps/ucc/1.3.0-gcc-11.5.0-khlw66b --without-mxm --with-ucx=/apps/spack/gilbreth-r9/apps/ucx/1.17.0-gcc-11.5.0-5atewzz --with-xpmem=/apps/spack/gilbreth-r9/apps/xpmem/master-gcc-11.5.0-5ozmb3l --with-cray-xpmem --without-alps --without-lsf --without-loadleveler --without-slurm --without-sge --without-tm --disable-memchecker --with-libevent=/apps/spack/gilbreth-r9/apps/libevent/2.1.12-gcc-11.5.0-cb4yoon --with-pmix=/apps/spack/gilbreth-r9/apps/pmix/5.0.3-gcc-11.5.0-virtu6e --with-zlib=/apps/spack/gilbreth-r9/apps/zlib-ng/2.2.1-gcc-11.5.0-egmp3fg --with-hwloc=/apps/spack/gilbreth-r9/apps/hwloc/2.11.1-gcc-11.5.0-hvow7pp --disable-java --disable-mpi-java --disable-io-romio --with-gpfs=no --without-cuda --enable-wrapper-rpath --disable-wrapper-runpath CFLAGS=-DYY_BUF_SIZE=1048576 --disable-debug]])

help([[Name   : openmpi]])
help([[Version: 5.0.5]])
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
prepend_path("MODULEPATH", "/opt/spack/spack-all/openmpi/5.0.5-2qndjxv/gcc/11.5.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "5.0.5-2qndjxv")


prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib64", ":")
setenv("MPICC", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/bin/mpicc")
setenv("MPICXX", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/bin/mpic++")
setenv("MPIF77", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/bin/mpif77")
setenv("MPIF90", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/bin/mpif90")
setenv("MPIFC", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv/bin/mpifort")
setenv("OPENMPI_HOME", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv")
setenv("RCAC_OPENMPI_ROOT", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv")
setenv("RCAC_OPENMPI_VERSION", "/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-2qndjxv")
append_path("MANPATH", "", ":")

