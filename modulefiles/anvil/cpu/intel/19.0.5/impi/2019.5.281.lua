-- -*- lua -*---
-- intel-mpi@2019.5.281%intel@19.0.5 arch=linux-centos8-zen2/6qe2yeg
--

whatis([[Name : intel-mpi]])
whatis([[Version : 2019.5.281]])
whatis([[Short description : Intel MPI]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Intel MPI]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu-20211007/intel-mpi/2019.5.281-6qe2yeg/intel/19.0.5")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-mpi")
setenv("LMOD_MPI_VERSION", "2019.5.281-6qe2yeg")


local modroot="/apps/anvil/external/apps/intel/cluster.2019.5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CLASSPATH", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/lib/mpi.jar", ":")
prepend_path("FI_PROVIDER_PATH", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/libfabric/lib/prov", ":")
setenv("I_MPI_ROOT", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi")
prepend_path("LD_LIBRARY_PATH", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/libfabric/lib:"..modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/lib/release:"..modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/libfabric/lib", ":")
prepend_path("MANPATH", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/man", ":")
prepend_path("PATH", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin", ":")
prepend_path("PATH", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/libfabric/bin", ":")
setenv("MPICC", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiicc")
setenv("MPICXX", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiicpc")
setenv("MPIF77", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiifort")
setenv("MPIF90", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiifort")
setenv("MPIFC", modroot.."/compilers_and_libraries_2019.5.281/linux/mpi/intel64/bin/mpiifort")
setenv("INTEL_MPI_HOME", modroot)
setenv("RCAC_INTEL_MPI_ROOT", modroot)
setenv("RCAC_INTEL_MPI_VERSION", "2019.5.281")
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
setenv("I_MPI_COLL_EXTERNAL", "0")
setenv("I_MPI_HYDRA_BOOTSTRAP", "slurm")

depends_on("numactl")
depends_on("libfabric")

