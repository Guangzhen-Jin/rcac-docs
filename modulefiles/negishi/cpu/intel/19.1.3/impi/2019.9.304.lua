-- -*- lua -*---
-- intel-mpi@2019.9.304%intel@19.1.3~external-libfabric build_system=generic arch=linux-rocky8-zen3/sybnadz
--

whatis([[Name : intel-mpi]])
whatis([[Version : 2019.9.304]])
whatis([[Short description : Intel MPI. This package has been replaced by intel-oneapi-mpi. LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Intel MPI. This package has been replaced by intel-oneapi-mpi. LICENSE
INFORMATION: By downloading and using this software, you agree to the
terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu/intel-mpi/2019.9.304-sybnadz/intel/19.1.3")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-mpi")
setenv("LMOD_MPI_VERSION", "2019.9.304-sybnadz")


local modroot="/apps/spack/negishi/apps/intel-mpi/2019.9.304-intel-19.1.3-sybnadz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("CLASSPATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/lib/mpi.jar", ":")
prepend_path("FI_PROVIDER_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/libfabric/lib/prov:/usr/lib64/libfabric", ":")
setenv("I_MPI_ROOT", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi")
prepend_path("LD_LIBRARY_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/libfabric/lib:"..modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/lib/release:"..modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/libfabric/lib", ":")
prepend_path("MANPATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/man::/usr/share/lmod/lmod/share/man:::/opt/hpss/man:/opt/puppetlabs/puppet/share/man:/opt/hpss/man:", ":")
prepend_path("PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/bin", ":")
prepend_path("PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/libfabric/bin", ":")
setenv("MPICC", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/bin/mpiicc")
setenv("MPICXX", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/bin/mpiicpc")
setenv("MPIF77", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/bin/mpiifort")
setenv("MPIF90", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/bin/mpiifort")
setenv("MPIFC", modroot.."/compilers_and_libraries_2020.4.304/linux/mpi/intel64/bin/mpiifort")
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
-- Set this to prevent IMPI from trying to use libhcoll (from OFED) because
-- it throws scary-looking errors about
--    [LOG_CAT_MCAST] MCAST: Error initializing vmc context
-- (the execution continues fine, but it is annoying).  Also reported
-- in https://ccportal.ims.ac.jp/en/node/3220 and
-- in https://ccportal.ims.ac.jp/en/node/3320.
-- Not sure if the problem is in the state of the fabric or in IMPI.
-- Squelching the warnings for now, review when the fabric is fully up.
setenv("I_MPI_COLL_EXTERNAL", "0")
setenv("I_MPI_PMI_LIBRARY", "/lib64/libpmi2.so")

depends_on("numactl")
depends_on("libfabric")

