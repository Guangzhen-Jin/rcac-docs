-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:05:23.254669
--
-- nvhpc@23.5%gcc@13.3.0+blas+lapack+mpi build_system=generic default_cuda=default install_type=single arch=linux-rocky9-zen2/wcxj7mz
--

whatis([[Name : nvhpc]])
whatis([[Version : 23.5]])
whatis([[Target : zen2]])
whatis([[Short description : The NVIDIA HPC SDK is a comprehensive suite of compilers, libraries and tools essential to maximizing developer productivity and the performance and portability of HPC applications. The NVIDIA HPC SDK C, C++, and Fortran compilers support GPU acceleration of HPC modeling and simulation applications with standard C++ and Fortran, OpenACC directives, and CUDA. GPU-accelerated math libraries maximize performance on common HPC algorithms, and optimized communications libraries enable standards-based multi-GPU and scalable systems programming. Performance profiling and debugging tools simplify porting and optimization of HPC applications.]])

help([[Name   : nvhpc]])
help([[Version: 23.5]])
help([[Target : zen2]])
help()
help([[The NVIDIA HPC SDK is a comprehensive suite of compilers, libraries and
tools essential to maximizing developer productivity and the performance
and portability of HPC applications. The NVIDIA HPC SDK C, C++, and
Fortran compilers support GPU acceleration of HPC modeling and
simulation applications with standard C++ and Fortran, OpenACC
directives, and CUDA. GPU-accelerated math libraries maximize
performance on common HPC algorithms, and optimized communications
libraries enable standards-based multi-GPU and scalable systems
programming. Performance profiling and debugging tools simplify porting
and optimization of HPC applications.]])

-- Services provided by the package
family("compiler")
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/spack-all/nvhpc/23.5")
prepend_path("MODULEPATH", "/opt/spack/spack-all/nvhpc/23.5-wcxj7mz")
prepend_path("MODULEPATH", "/opt/spack/spack-all/nvhpc/23.5-wcxj7mz/nvhpc/23.5")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_COMPILER_NAME", "nvhpc")
setenv("LMOD_COMPILER_VERSION", "23.5-wcxj7mz")
setenv("LMOD_MPI_NAME", "nvhpc")
setenv("LMOD_MPI_VERSION", "23.5-wcxj7mz")


prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/.", ":")
setenv("CC", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/bin/nvc")
setenv("CXX", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/bin/nvc++")
setenv("F77", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/bin/nvfortran")
setenv("FC", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/bin/nvfortran")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/lib", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/compilers/man", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/comm_libs/mpi/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz/Linux_x86_64/23.5/comm_libs/mpi/lib", ":")
setenv("NVHPC_HOME", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz")
setenv("RCAC_NVHPC_ROOT", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz")
setenv("RCAC_NVHPC_VERSION", "/apps/spack/gilbreth-r9/apps/nvhpc/23.5-gcc-13.3.0-wcxj7mz")
append_path("MANPATH", "", ":")

