whatis([[Name: Intel® oneAPI DPC++/C++ Compiler]])
whatis([[Version : intel/2024.1]])
whatis([[Short description : Compilers C/C++ and SYCL code compiler exposed by Intel oneAPI.]])
whatis([[URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-compiler.html]])

family("compiler")

local modroot="/apps/external/intel-oneapi/2024.1/compiler/2024.1/"

depends_on("tbb")
depends_on("intel-rt")
depends_on("oclfpga")

prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")

append_path("OCL_ICD_FILENAMES", modroot.."/lib/libintelocl.so", ":")
prepend_path("DIAGUTIL_PATH", modroot.."/etc/compiler/sys_check/sys_check.sh", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("NLSPATH", modroot.."/lib/compiler/locale/%l_%t/%N", ":")

setenv("CC", "icc")
setenv("CXX","icpc")
setenv("FC","ifort")
setenv("F90","ifort")
setenv("F77","ifort")

prepend_path("MODULEPATH", "/opt/spack/modulefiles/intel/2024.1")
