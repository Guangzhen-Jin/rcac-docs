-- -*- lua -*---
-- intel-oneapi-compilers@2023.0.0%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/dzxzazi
--

whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2023.0.0]])
whatis([[Short description : Intel oneAPI Compilers. Includes: icc, icpc, ifort, icx, icpx, ifx, and dpcpp.]])

help([[Intel oneAPI Compilers. Includes: icc, icpc, ifort, icx, icpx, ifx, and
dpcpp. LICENSE INFORMATION: By downloading and using this software, you
agree to the terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu/oneapi/2023.0.0")



local modroot="/apps/spack/negishi/apps/intel-oneapi-compilers/2023.0.0-gcc-8.5.0-dzxzazi"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("ACL_BOARD_VENDOR_PATH", "/opt/Intel/OpenCLFPGA/oneAPI/Boards", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/compiler/2023.0.0/linux/IntelDPCPP", ":")
setenv("CMPLR_ROOT", modroot.."/compiler/2023.0.0")
prepend_path("DIAGUTIL_PATH", modroot.."/compiler/2023.0.0/sys_check/sys_check.sh", ":")
setenv("FPGA_VARS_ARGS", "")
setenv("FPGA_VARS_DIR", modroot.."/compiler/2023.0.0/linux/lib/oclfpga")
setenv("INTELFPGAOCLSDKROOT", modroot.."/compiler/2023.0.0/linux/lib/oclfpga")
prepend_path("LD_LIBRARY_PATH", modroot.."/compiler/2023.0.0/linux/lib:"..modroot.."/compiler/2023.0.0/linux/lib/x64:"..modroot.."/compiler/2023.0.0/linux/lib/oclfpga/host/linux64/lib:"..modroot.."/compiler/2023.0.0/linux/compiler/lib/intel64_lin", ":")
prepend_path("LIBRARY_PATH", modroot.."/compiler/2023.0.0/linux/compiler/lib/intel64_lin:"..modroot.."/compiler/2023.0.0/linux/lib", ":")
prepend_path("NLSPATH", modroot.."/compiler/2023.0.0/linux/compiler/lib/intel64_lin/locale/%l_%t/%N", ":")
prepend_path("OCL_ICD_FILENAMES", "libintelocl_emu.so:libalteracl.so:"..modroot.."/compiler/2023.0.0/linux/lib/x64/libintelocl.so", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/compiler/2023.0.0/lib/pkgconfig", ":")
prepend_path("MANPATH", modroot.."/compiler/2023.0.0/documentation/en/man/common::/usr/share/lmod/lmod/share/man:::/opt/hpss/man:/opt/puppetlabs/puppet/share/man:/opt/hpss/man", ":")
prepend_path("PATH", modroot.."/compiler/2023.0.0/linux/bin", ":")
prepend_path("PATH", modroot.."/compiler/2023.0.0/linux/bin/intel64", ":")
prepend_path("PATH", modroot.."/compiler/2023.0.0/linux/lib/oclfpga/bin", ":")
setenv("CC", modroot.."/compiler/2023.0.0/linux/bin/icx")
setenv("CXX", modroot.."/compiler/2023.0.0/linux/bin/icpx")
setenv("F77", modroot.."/compiler/2023.0.0/linux/bin/ifx")
setenv("FC", modroot.."/compiler/2023.0.0/linux/bin/ifx")
setenv("INTEL_ONEAPI_COMPILERS_HOME", modroot)
setenv("RCAC_INTEL_ONEAPI_COMPILERS_ROOT", modroot)
setenv("RCAC_INTEL_ONEAPI_COMPILERS_VERSION", "2023.0.0")

