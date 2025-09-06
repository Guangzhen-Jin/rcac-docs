whatis([[Name: Intel® oneAPI SYCL Compiler for FPGA]])
whatis([[Version : ocflpga/2024.1.0]])
whatis([[Short description : Enables FPGA development using the Intel® oneAPI SYCL Compiler.]])
whatis([[URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/distribution-for-gdb.html]])

local modroot="/apps/external/intel-oneapi/2024.1/compiler/2024.1/"

prepend_path("OCL_ICD_FILENAMES","libalteracl.so")
prepend_path("OCL_ICD_FILENAMES","libintelocl_emu.so")

setenv("ACL_BOARD_VENDOR_PATH","/opt/Intel/OpenCLFPGA/oneAPI/Boards")
setenv("INTELFPGAOCLSDKROOT",modroot)

prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/host/linux64/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
