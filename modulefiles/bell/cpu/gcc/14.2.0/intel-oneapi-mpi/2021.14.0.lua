-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.472621
--
-- intel-oneapi-mpi@2021.14.0%gcc@14.2.0~classic-names+envmods~external-libfabric~generic-names~ilp64 build_system=generic arch=linux-rocky8-zen2/2qwbuox
--

whatis([[Name : intel-oneapi-mpi]])
whatis([[Version : 2021.14.0]])
whatis([[Target : zen2]])
whatis([[Short description : Intel MPI Library is a multifabric message-passing library that implements the open-source MPICH specification. Use the library to create, maintain, and test advanced, complex applications that perform better on high-performance computing (HPC) clusters based on Intel processors.]])

help([[Name   : intel-oneapi-mpi]])
help([[Version: 2021.14.0]])
help([[Target : zen2]])
help()
help([[Intel MPI Library is a multifabric message-passing library that
implements the open-source MPICH specification. Use the library to
create, maintain, and test advanced, complex applications that perform
better on high-performance computing (HPC) clusters based on Intel
processors. LICENSE INFORMATION: By downloading and using this software,
you agree to the terms and conditions of the software license agreements
at https://intel.ly/393CijO.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/modulefiles/intel-oneapi-mpi/2021.14.0-2qwbuox/gcc/14.2.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-oneapi-mpi")
setenv("LMOD_MPI_VERSION", "2021.14.0-2qwbuox")


prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/.", ":")
prepend_path("CLASSPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/share/java/mpi.jar", ":")
prepend_path("FI_PROVIDER_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/opt/mpi/libfabric/lib/prov:/usr/lib64/libfabric", ":")
setenv("I_MPI_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/include", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/opt/mpi/libfabric/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/lib", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/share/man", ":")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox/mpi/2021.14/lib/pkgconfig", ":")
setenv("INTEL_ONEAPI_MPI_HOME", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox")
setenv("RCAC_INTEL_ONEAPI_MPI_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox")
setenv("RCAC_INTEL_ONEAPI_MPI_VERSION", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-14.2.0-2qwbuox")
append_path("MANPATH", "", ":")

