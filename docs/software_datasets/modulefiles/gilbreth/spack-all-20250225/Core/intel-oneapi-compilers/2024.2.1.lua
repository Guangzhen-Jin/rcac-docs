-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 00:16:23.684866
--
-- intel-oneapi-compilers@2024.2.1%gcc@11.5.0+envmods+nvidia build_system=generic arch=linux-rocky9-zen2/mqfyl73
--

whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2024.2.1]])
whatis([[Target : zen2]])
whatis([[Short description : Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Name   : intel-oneapi-compilers]])
help([[Version: 2024.2.1]])
help([[Target : zen2]])
help()
help([[Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases
before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/spack-all/oneapi/2024.2.1")



prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/.", ":")
setenv("CMPLR_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2")
prepend_path("DIAGUTIL_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/etc/compiler/sys_check/sys_check.sh", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/opt/compiler/lib:/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/lib", ":")
prepend_path("NLSPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/lib/compiler/locale/%l_%t/%N", ":")
setenv("OCL_ICD_FILENAMES", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/lib/libintelocl.so")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/share/man", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/bin", ":")
setenv("CC", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/bin/icx")
setenv("CXX", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/bin/icpx")
setenv("F77", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/bin/ifx")
setenv("FC", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73/compiler/2024.2/bin/ifx")
setenv("INTEL_ONEAPI_COMPILERS_HOME", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73")
setenv("RCAC_INTEL_ONEAPI_COMPILERS_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73")
setenv("RCAC_INTEL_ONEAPI_COMPILERS_VERSION", "/apps/spack/gilbreth-r9/apps/intel-oneapi-compilers/2024.2.1-gcc-11.5.0-mqfyl73")
append_path("MANPATH", "", ":")

