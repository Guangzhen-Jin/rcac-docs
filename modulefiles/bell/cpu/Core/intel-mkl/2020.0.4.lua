whatis([[Name : intel-mkl]])
whatis([[Version : 2020.0.4]])
whatis([[Short description : Intel Math Kernel Library.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Intel Math Kernel Library.]])



local modroot="/apps/external/intel/mkl/"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MKLROOT", modroot)
prepend_path("NLSPATH", modroot.."/lib/intel64_lin/locale/%l_%t/%N", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/bin/pkgconfig", ":")
setenv("INTEL_MKL_HOME", modroot)
setenv("RCAC_INTEL_MKL_ROOT", modroot)
setenv("RCAC_INTEL_MKL_VERSION", "2020.0.4")
setenv("MKL_DEBUG_CPU_TYPE", "5")
setenv("MKL_CBWR", "AUTO")


