-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.336495
--
-- intel-oneapi-mpi@2021.14.0%gcc@8.5.0~classic-names+envmods~external-libfabric~generic-names~ilp64 build_system=generic arch=linux-rocky8-zen/ioo4zz4
--

whatis([[Name : intel-oneapi-mpi]])
whatis([[Version : 2021.14.0]])
whatis([[Target : zen]])
whatis([[Short description : Intel MPI Library is a multifabric message-passing library that implements the open-source MPICH specification. Use the library to create, maintain, and test advanced, complex applications that perform better on high-performance computing (HPC) clusters based on Intel processors.]])

help([[Name   : intel-oneapi-mpi]])
help([[Version: 2021.14.0]])
help([[Target : zen]])
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
prepend_path("MODULEPATH", "/opt/spack/modulefiles/intel-oneapi-mpi/2021.14.0-ioo4zz4/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-oneapi-mpi")
setenv("LMOD_MPI_VERSION", "2021.14.0-ioo4zz4")


prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/.", ":")
prepend_path("CLASSPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/share/java/mpi.jar", ":")
prepend_path("FI_PROVIDER_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/opt/mpi/libfabric/lib/prov:/usr/lib64/libfabric", ":")
setenv("I_MPI_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/include", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/opt/mpi/libfabric/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/lib", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/share/man", ":")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4/mpi/2021.14/lib/pkgconfig", ":")
setenv("INTEL_ONEAPI_MPI_HOME", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4")
setenv("RCAC_INTEL_ONEAPI_MPI_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4")
setenv("RCAC_INTEL_ONEAPI_MPI_VERSION", "/apps/spack/bell-20250305/apps/intel-oneapi-mpi/2021.14.0-gcc-8.5.0-ioo4zz4")
append_path("MANPATH", "", ":")

