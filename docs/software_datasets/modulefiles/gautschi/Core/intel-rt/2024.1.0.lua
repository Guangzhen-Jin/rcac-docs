whatis([[Name: Intel® oneAPI Compiler redistributable libraries]])
whatis([[Version : intel-rt/2024.1]])
whatis([[Short description : oneAPI Compiler redistributable libraries.]])
whatis([[URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/compilers-redistributable-libraries-by-version.html]])


local modroot="/apps/external/intel-oneapi/2024.1/compiler/2024.1/"

setenv("CMPLR_ROOT", modroot)


prepend_path("CPATH", modroot.."/include", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/opt/compiler/lib", ":")
prepend_path("DIAGUTIL_PATH", modroot.."/etc/compiler/sys_check/sys_check.sh", ":") 
