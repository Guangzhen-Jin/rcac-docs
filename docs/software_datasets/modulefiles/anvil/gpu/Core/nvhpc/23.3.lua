-- -*- lua -*---
--

whatis("Name : nvhpc")
whatis("Version : 23.3")
whatis("Short description : The NVIDIA HPC SDK is a comprehensive suite of compilers, libraries and tools essential to maximizing developer productivity and the performance and portability of HPC applications. The NVIDIA HPC SDK C, C++, and Fortran compilers support GPU acceleration of HPC modeling and simulation applications with standard C++ and Fortran, OpenACC directives, and CUDA. GPU-accelerated math libraries maximize performance on common HPC algorithms, and optimized communications libraries enable standards-based multi-GPU and scalable systems programming. Performance profiling and debugging tools simplify porting and optimization of HPC applications.")
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
prepend_path("MODULEPATH", "/opt/spack/gpu-20211014/Core/nvhpc/23.3.lua")

local modroot="/apps/spack/anvilgpu/apps/nvhpc/23.3-gcc-8.4.0-snyzhjo"

prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("CC", modroot.."/Linux_x86_64/23.3/compilers/bin/nvc")
setenv("CXX", modroot.."/Linux_x86_64/23.3/compilers/bin/nvc++")
setenv("F77", modroot.."/Linux_x86_64/23.3/compilers/bin/nvfortran")
setenv("FC", modroot.."/Linux_x86_64/23.3/compilers/bin/nvfortran")
setenv("OPAL_PREFIX", modroot.."/Linux_x86_64/23.3/comm_libs/mpi")
prepend_path("PATH", modroot.."/Linux_x86_64/23.3/cuda/bin", ":")
prepend_path("PATH", modroot.."/Linux_x86_64/23.3/compilers/bin", ":")
prepend_path("PATH", modroot.."/Linux_x86_64/23.3/compilers/extras/qd/bin", ":")
prepend_path("PATH", modroot.."/Linux_x86_64/23.3/comm_libs/mpi/bin/", ":")
prepend_path("LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/cuda/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/compilers/extras/qd/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/math_libs/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/comm_libs/mpi/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/comm_libs/nccl/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/Linux_x86_64/23.3/comm_libs/nvshmem/lib", ":")
prepend_path("MANPATH", modroot.."/Linux_x86_64/23.3/compilers/man", ":")
prepend_path("CPATH", modroot.."/Linux_x86_64/23.3/math_libs/include", ":")
prepend_path("CPATH", modroot.."/Linux_x86_64/23.3/comm_libs/mpi/include", ":")
prepend_path("CPATH", modroot.."/Linux_x86_64/23.3/comm_libs/nccl/include", ":")
prepend_path("CPATH", modroot.."/Linux_x86_64/23.3/comm_libs/nvshmem/include", ":")
prepend_path("CPATH", modroot.."/Linux_x86_64/23.3/compilers/extras/qd/include/qd/", ":")
setenv("NVHPC_HOME", modroot.."/Linux_x86_64/23.3")
setenv("RCAC_NVHPC_ROOT", modroot.."/Linux_x86_64/23.3")
setenv("RCAC_NVHPC_VERSION", "23.3")
