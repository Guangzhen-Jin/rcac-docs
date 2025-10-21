-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 07:22:40.063745
--
-- intel-oneapi-mpi@2021.13.1%gcc@13.3.0~classic-names+envmods~external-libfabric~generic-names~ilp64 build_system=generic arch=linux-rocky9-zen2/xcp76cw
--

whatis([[Name : intel-oneapi-mpi]])
whatis([[Version : 2021.13.1]])
whatis([[Target : zen2]])
whatis([[Short description : Intel MPI Library is a multifabric message-passing library that implements the open-source MPICH specification. Use the library to create, maintain, and test advanced, complex applications that perform better on high-performance computing (HPC) clusters based on Intel processors.]])

help([[Name   : intel-oneapi-mpi]])
help([[Version: 2021.13.1]])
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
prepend_path("MODULEPATH", "/opt/spack/spack-all/intel-oneapi-mpi/2021.13.1-xcp76cw/gcc/13.3.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-oneapi-mpi")
setenv("LMOD_MPI_VERSION", "2021.13.1-xcp76cw")


prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/.", ":")
prepend_path("CLASSPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/share/java/mpi.jar", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/include", ":")
prepend_path("FI_PROVIDER_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/opt/mpi/libfabric/lib/prov:/usr/lib64/libfabric", ":")
setenv("I_MPI_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/opt/mpi/libfabric/lib:/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/lib/pkgconfig", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/share/man", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw/mpi/2021.13/bin", ":")
setenv("INTEL_ONEAPI_MPI_HOME", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw")
setenv("RCAC_INTEL_ONEAPI_MPI_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw")
setenv("RCAC_INTEL_ONEAPI_MPI_VERSION", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-13.3.0-xcp76cw")
append_path("MANPATH", "", ":")

