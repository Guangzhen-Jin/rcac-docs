whatis([[Name : intel-mpi]])
whatis([[Version : 2019.9.304]])
whatis([[Short description : Intel MPI]])

help([[Intel MPI]])

-- Services provided by the package
family("mpi")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-mpi")

local modroot="/apps/external/intel/compilers_and_libraries_2020.4.304/linux/mpi"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CLASSPATH", modroot.."/intel64/lib/mpi.jar", ":")
prepend_path("FI_PROVIDER_PATH", modroot.."/intel64/libfabric/lib/prov", ":")
setenv("I_MPI_ROOT", modroot)
prepend_path("LD_LIBRARY_PATH", modroot.."/intel64/libfabric/lib:"..modroot.."/intel64/lib/release:"..modroot.."/intel64/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/intel64/libfabric/lib", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("PATH", modroot.."/intel64/bin", ":")
prepend_path("PATH", modroot.."/intel64/libfabric/bin", ":")
setenv("MPICC", modroot.."/intel64/bin/mpiicc")
setenv("MPICXX", modroot.."/intel64/bin/mpiicpc")
setenv("MPIF77", modroot.."/intel64/bin/mpiifort")
setenv("MPIF90", modroot.."/intel64/bin/mpiifort")
setenv("MPIFC", modroot.."/intel64/bin/mpiifort")
setenv("INTEL_MPI_HOME", modroot)
setenv("RCAC_INTEL_MPI_ROOT", modroot)
setenv("RCAC_INTEL_MPI_VERSION", "2019.9.304")
setenv("CC", "mpiicc")
setenv("CXX", "mpiicpc")
setenv("FC", "mpiifort")
setenv("F90", "mpiifort")
setenv("F77", "mpiifort")
setenv("I_MPI_CC", "icc")
setenv("I_MPI_CXX", "icpc")
setenv("I_MPI_FC", "ifort")
setenv("I_MPI_F77", "ifort")
setenv("I_MPI_F90", "ifort")
setenv("MPI_HOME", modroot)
setenv("I_MPI_FABRICS", "shm:ofi")
setenv("FI_PROVIDER", "verbs")
