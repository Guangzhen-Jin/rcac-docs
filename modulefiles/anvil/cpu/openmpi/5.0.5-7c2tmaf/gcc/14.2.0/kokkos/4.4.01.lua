-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-14 00:57:09.866105
--
-- kokkos@4.4.01%gcc@14.2.0~aggressive_vectorization~cmake_lang~compiler_warnings~cuda~debug~debug_bounds_check~debug_dualview_modify_check~deprecated_code~examples~hpx~hpx_async_dispatch~hwloc~ipo~memkind~numactl+openmp~openmptarget~pic~rocm+serial+shared~sycl~tests~threads~tuning~wrapper build_system=cmake build_type=Release cxxstd=17 generator=make intel_gpu_arch=none arch=linux-rocky8-zen3/iwajlfx
--

whatis([[Name : kokkos]])
whatis([[Version : 4.4.01]])
whatis([[Target : zen3]])
whatis([[Short description : Kokkos implements a programming model in C++ for writing performance portable applications targeting all major HPC platforms.]])
whatis([[Configure options : -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=OFF -DCMAKE_CXX_STANDARD:STRING=17 -DBUILD_SHARED_LIBS:BOOL=ON -DKokkos_ENABLE_COMPILE_AS_CMAKE_LANGUAGE:BOOL=OFF -DKokkos_ARCH_ZEN3:BOOL=ON -DKokkos_ENABLE_CUDA:BOOL=OFF -DKokkos_ENABLE_OPENMP:BOOL=ON -DKokkos_ENABLE_THREADS:BOOL=OFF -DKokkos_ENABLE_SERIAL:BOOL=ON -DKokkos_ENABLE_HIP:BOOL=OFF -DKokkos_ENABLE_SYCL:BOOL=OFF -DKokkos_ENABLE_OPENMPTARGET:BOOL=OFF -DKokkos_ENABLE_AGGRESSIVE_VECTORIZATION:BOOL=OFF -DKokkos_ENABLE_COMPILER_WARNINGS:BOOL=OFF -DKokkos_ENABLE_DEBUG:BOOL=OFF -DKokkos_ENABLE_DEBUG_BOUNDS_CHECK:BOOL=OFF -DKokkos_ENABLE_DEBUG_DUALVIEW_MODIFY_CHECK:BOOL=OFF -DKokkos_ENABLE_DEPRECATED_CODE:BOOL=OFF -DKokkos_ENABLE_EXAMPLES:BOOL=OFF -DKokkos_ENABLE_HPX_ASYNC_DISPATCH:BOOL=OFF -DKokkos_ENABLE_TUNING:BOOL=OFF -DKokkos_ENABLE_TESTS:BOOL=OFF -DKokkos_ENABLE_HPX:BOOL=OFF -DKokkos_ENABLE_HWLOC:BOOL=OFF -DKokkos_ENABLE_NUMACTL:BOOL=OFF -DKokkos_ENABLE_MEMKIND:BOOL=OFF ]])

help([[Name   : kokkos]])
help([[Version: 4.4.01]])
help([[Target : zen3]])
help()
help([[Kokkos implements a programming model in C++ for writing performance
portable applications targeting all major HPC platforms.]])

depends_on("gcc/14.2.0")
depends_on("openmpi/5.0.5")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx/.", ":")
setenv("KOKKOS_HOME", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx")
setenv("RCAC_KOKKOS_ROOT", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx")
setenv("RCAC_KOKKOS_VERSION", "/apps/spack/anvil-cpu-2025/apps/kokkos/4.4.01-gcc-14.2.0-iwajlfx")

