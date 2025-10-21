-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 14:41:19.904884
--
-- intel-oneapi-mkl@2024.2.1%oneapi@2024.2.1+cluster+envmods+gfortran~ilp64+shared build_system=generic mpi_family=openmpi threads=openmp arch=linux-rocky9-zen2/yvy5euh
--

whatis([[Name : intel-oneapi-mkl]])
whatis([[Version : 2024.2.1]])
whatis([[Target : zen2]])
whatis([[Short description : Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math Kernel Library or Intel MKL), is a library of optimized math routines for science, engineering, and financial applications. Core math functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier transforms, and vector math.]])

help([[Name   : intel-oneapi-mkl]])
help([[Version: 2024.2.1]])
help([[Target : zen2]])
help()
help([[Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math
Kernel Library or Intel MKL), is a library of optimized math routines
for science, engineering, and financial applications. Core math
functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier
transforms, and vector math. LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])


depends_on("nvhpc/24.7")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/.", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2/include:", ":")
setenv("MKLROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2")
prepend_path("NLSPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2/share/locale/%l_%t/%N:", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2/lib/cmake", ":")
append_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/24.7-gcc-13.3.0-kfi524p/Linux_x86_64/24.7/comm_libs/mpi/lib", ":")
append_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/24.7-gcc-13.3.0-kfi524p/Linux_x86_64/24.7/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2/lib", ":")
append_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/24.7-gcc-13.3.0-kfi524p/Linux_x86_64/24.7/compilers/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2/lib/", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2/bin/", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh/mkl/2024.2/lib/pkgconfig", ":")
setenv("INTEL_ONEAPI_MKL_HOME", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh")
setenv("RCAC_INTEL_ONEAPI_MKL_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh")
setenv("RCAC_INTEL_ONEAPI_MKL_VERSION", "/apps/spack/gilbreth-r9/apps/intel-oneapi-mkl/2024.2.1-oneapi-2024.2.1-yvy5euh")

