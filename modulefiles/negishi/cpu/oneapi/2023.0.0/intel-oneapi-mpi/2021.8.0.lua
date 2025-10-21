-- -*- lua -*---
-- intel-oneapi-mpi@2021.8.0%oneapi@2023.0.0~external-libfabric~generic-names~ilp64 build_system=generic arch=linux-rocky8-zen3/b5kb5wo
--

whatis([[Name : intel-oneapi-mpi]])
whatis([[Version : 2021.8.0]])
whatis([[Short description : Intel MPI Library is a multifabric message-passing library that implements the open-source MPICH specification. Use the library to create, maintain, and test advanced, complex applications that perform better on high-performance computing (HPC) clusters based on Intel processors.]])

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
prepend_path("MODULEPATH", "/opt/spack/cpu/intel-oneapi-mpi/2021.8.0-b5kb5wo/oneapi/2023.0.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-oneapi-mpi")
setenv("LMOD_MPI_VERSION", "2021.8.0-b5kb5wo")


local modroot="/apps/spack/negishi/apps/intel-oneapi-mpi/2021.8.0-oneapi-2023.0.0-b5kb5wo"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("CLASSPATH", modroot.."/mpi/2021.8.0//lib/mpi.jar", ":")
prepend_path("CPATH", modroot.."/mpi/2021.8.0//include", ":")
prepend_path("FI_PROVIDER_PATH", modroot.."/mpi/2021.8.0//libfabric/lib/prov:/usr/lib64/libfabric", ":")
setenv("I_MPI_ROOT", modroot.."/mpi/2021.8.0")
prepend_path("LD_LIBRARY_PATH", modroot.."/mpi/2021.8.0//libfabric/lib:"..modroot.."/mpi/2021.8.0//lib/release:"..modroot.."/mpi/2021.8.0//lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/mpi/2021.8.0//libfabric/lib:"..modroot.."/mpi/2021.8.0//lib/release:"..modroot.."/mpi/2021.8.0//lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/mpi/2021.8.0/lib/pkgconfig", ":")
prepend_path("MANPATH", modroot.."/mpi/2021.8.0/man", ":")
prepend_path("PATH", modroot.."/mpi/2021.8.0//bin", ":")
prepend_path("PATH", modroot.."/mpi/2021.8.0//libfabric/bin", ":")
setenv("INTEL_ONEAPI_MPI_HOME", modroot)
setenv("RCAC_INTEL_ONEAPI_MPI_ROOT", modroot)
setenv("RCAC_INTEL_ONEAPI_MPI_VERSION", "2021.8.0")
setenv("CC", "mpiicc")
setenv("CXX", "mpiicpc")
setenv("FC", "mpiifort")
setenv("F90", "mpiifort")
setenv("F77", "mpiifort")
setenv("I_MPI_CC", "icx")
setenv("I_MPI_CXX", "icpx")
setenv("I_MPI_FC", "ifx")
setenv("I_MPI_F77", "ifx")
setenv("I_MPI_F90", "ifx")
setenv("MPI_HOME", modroot)

depends_on("numactl")

