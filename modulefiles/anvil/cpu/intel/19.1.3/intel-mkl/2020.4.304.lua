-- -*- lua -*---
-- intel-mkl@2020.4.304%intel@19.1.3~ilp64+shared threads=openmp arch=linux-rocky8-zen2/kr6jqyf
--

whatis([[Name : intel-mkl]])
whatis([[Version : 2020.4.304]])
whatis([[Short description : Intel Math Kernel Library.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Intel Math Kernel Library.]])



local modroot="/apps/anvil/external/apps/intel/cluster.2020.4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CPATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/include", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/tbb/lib/intel64_lin/gcc4.7:"..modroot.."/compilers_and_libraries_2020.4.304/linux/compiler/lib/intel64_lin:"..modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64_lin", ":")
prepend_path("LIBRARY_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/tbb/lib/intel64_lin/gcc4.7:"..modroot.."/compilers_and_libraries_2020.4.304/linux/compiler/lib/intel64_lin:"..modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64_lin", ":")
setenv("MKLROOT", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl")
prepend_path("NLSPATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64_lin/locale/%l_%t/%N", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/compilers_and_libraries_2020.4.304/linux/mkl/bin/pkgconfig", ":")
setenv("INTEL_MKL_HOME", modroot)
setenv("RCAC_INTEL_MKL_ROOT", modroot)
setenv("RCAC_INTEL_MKL_VERSION", "2020.4.304")
setenv("MKL_DEBUG_CPU_TYPE", "5")
setenv("MKL_CBWR", "AUTO")

