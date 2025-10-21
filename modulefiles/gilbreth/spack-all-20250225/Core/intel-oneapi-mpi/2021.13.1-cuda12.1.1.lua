-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-18 10:39:18.043890
--
-- intel-oneapi-mpi@2021.13.1%gcc@11.5.0~classic-names+envmods+external-libfabric~generic-names~ilp64 build_system=generic arch=linux-rocky9-zen2/lbppvk4
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
depends_on("cuda/12.1.1")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/apps/spack/gilbreth-r9/modules/lmod/linux-rocky9-x86_64/intel-oneapi-mpi/2021.13.1-lbppvk4/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-oneapi-mpi")
setenv("LMOD_MPI_VERSION", "2021.13.1-lbppvk4")


prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libfabric/1.19.1-gcc-11.5.0-b5idhcg/lib64", ":")
prepend_path("CLASSPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/mpi/2021.13/share/java/mpi.jar", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/mpi/2021.13/include", ":")
setenv("I_MPI_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/mpi/2021.13")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/mpi/2021.13/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/mpi/2021.13/lib", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/mpi/2021.13/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4/mpi/2021.13/lib/pkgconfig", ":")
setenv("INTEL_ONEAPI_MPI_HOME", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4")
setenv("RCAC_INTEL_ONEAPI_MPI_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4")
setenv("RCAC_INTEL_ONEAPI_MPI_VERSION", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mpi/2021.13.1-gcc-11.5.0-lbppvk4")

setenv("MPICC","mpiicx")
setenv("MPICXX","mpiicx")
setenv("MPIF77","mpiifx")
setenv("MPIF90","mpiifx")
setenv("MPIFC","mpiifx")
setenv("CC","mpiicx")
setenv("CXX","mpiicpx")
setenv("FC","mpiifx")
setenv("F90","mpiifx")
setenv("F77","mpiifx")
setenv("I_MPI_CC","icx")
setenv("I_MPI_CXX","icpx")
setenv("I_MPI_FC","ifx")
setenv("I_MPI_F77","ifx")
setenv("I_MPI_F90","ifx")
