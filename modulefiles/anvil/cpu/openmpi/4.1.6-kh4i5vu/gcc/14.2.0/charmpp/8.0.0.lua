-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-07-17 10:10:09.308816
--
-- charmpp@8.0.0%gcc@14.2.0~cuda~omp~papi+production~pthreads+shared+smp~syncft~tcp~tracing backend=mpi build-target='charm++' build_system=generic pmi=none arch=linux-rocky8-zen3/qeikryu
--

whatis([[Name : charmpp]])
whatis([[Version : 8.0.0]])
whatis([[Target : zen3]])
whatis([[Short description : Charm++ is a parallel programming framework in C++ supported by an adaptive runtime system, which enhances user productivity and allows programs to run portably from small multicore computers (your laptop) to the largest supercomputers.]])

help([[Name   : charmpp]])
help([[Version: 8.0.0]])
help([[Target : zen3]])
help()
help([[Charm++ is a parallel programming framework in C++ supported by an
adaptive runtime system, which enhances user productivity and allows
programs to run portably from small multicore computers (your laptop) to
the largest supercomputers.]])


depends_on("openmpi/4.1.6")
depends_on("gcc/14.2.0")


prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu/.", ":")
setenv("CHARMPP_HOME", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu")
setenv("RCAC_CHARMPP_ROOT", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu")
setenv("RCAC_CHARMPP_VERSION", "/apps/spack/anvil-cpu-2025/apps/charmpp/8.0.0-gcc-14.2.0-qeikryu")

