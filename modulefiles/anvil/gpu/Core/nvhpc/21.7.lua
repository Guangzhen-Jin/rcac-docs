-- -*- lua -*---
-- nvhpc@21.7%gcc@8.4.1+blas+lapack~mpi install_type=single arch=linux-centos8-zen/4wpxp7e
--

whatis([[Name : nvhpc]])
whatis([[Version : 21.7]])
whatis([[Short description : The NVIDIA HPC SDK is a comprehensive suite of compilers, libraries and tools essential to maximizing developer productivity and the performance and portability of HPC applications. The NVIDIA HPC SDK C, C++, and Fortran compilers support GPU acceleration of HPC modeling and simulation applications with standard C++ and Fortran, OpenACC directives, and CUDA. GPU-accelerated math libraries maximize performance on common HPC algorithms, and optimized communications libraries enable standards-based multi-GPU and scalable systems programming. Performance profiling and debugging tools simplify porting and optimization of HPC applications.]])

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

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/gpu-20211014/nvhpc/21.7")



local modroot="/apps/spack/anvilgpu/apps/nvhpc/21.7-gcc-8.4.1-4wpxp7e"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("CC", modroot.."/Linux_x86_64/21.7/compilers/bin/nvc")
setenv("CXX", modroot.."/Linux_x86_64/21.7/compilers/bin/nvc++")
setenv("F77", modroot.."/Linux_x86_64/21.7/compilers/bin/nvfortran")
setenv("FC", modroot.."/Linux_x86_64/21.7/compilers/bin/nvfortran")
prepend_path("PATH", modroot.."/Linux_x86_64/21.7/compilers/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/Linux_x86_64/21.7/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/21.7/compilers/lib", ":")
prepend_path("MANPATH", modroot.."/Linux_x86_64/21.7/compilers/man", ":")
setenv("NVHPC_HOME", modroot)
setenv("RCAC_NVHPC_ROOT", modroot)
setenv("RCAC_NVHPC_VERSION", "21.7")

