-- -*- lua -*---
-- intel-mkl@2019.9.304%gcc@12.2.0~ilp64+shared build_system=generic threads=openmp arch=linux-rocky8-zen3/wogjs24
--

whatis([[Name : intel-mkl]])
whatis([[Version : 2019.9.304]])
whatis([[Short description : Intel Math Kernel Library. This package has been replaced by intel-oneapi-mkl.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Intel Math Kernel Library. This package has been replaced by intel-
oneapi-mkl. LICENSE INFORMATION: By downloading and using this software,
you agree to the terms and conditions of the software license agreements
at https://intel.ly/393CijO.]])



local modroot="/apps/external/apps/intel/cluster.2020.4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("CPATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/include", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/tbb/lib/intel64_lin/gcc4.7:"..modroot.."/compilers_and_libraries_2020.4.304/linux/compiler/lib/intel64_lin:"..modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64_lin", ":")
prepend_path("LIBRARY_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/tbb/lib/intel64_lin/gcc4.7:"..modroot.."/compilers_and_libraries_2020.4.304/linux/compiler/lib/intel64_lin:"..modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64_lin", ":")
setenv("MKLROOT", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl")
prepend_path("NLSPATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64_lin/locale/%l_%t/%N", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/bin/pkgconfig", ":")
setenv("INTEL_MKL_HOME", modroot)
setenv("RCAC_INTEL_MKL_ROOT", modroot)
setenv("RCAC_INTEL_MKL_VERSION", "2019.9.304")
setenv("MKL_DEBUG_CPU_TYPE", "5")
setenv("MKL_CBWR", "AUTO")

