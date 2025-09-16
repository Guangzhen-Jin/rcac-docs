-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:09.754998
--
-- intel-oneapi-compilers@2024.2.0%gcc@8.5.0~amd+envmods~nvidia build_system=generic arch=linux-rocky8-zen/h5gdh3v
--

whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2024.2.0]])
whatis([[Target : zen]])
whatis([[Short description : Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Name   : intel-oneapi-compilers]])
help([[Version: 2024.2.0]])
help([[Target : zen]])
help()
help([[Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases
before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/modulefiles/oneapi/2024.2.0")



prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/.", ":")
setenv("CMPLR_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2")
prepend_path("DIAGUTIL_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/etc/compiler/sys_check/sys_check.sh", ":")
prepend_path("NLSPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/lib/compiler/locale/%l_%t/%N", ":")
setenv("OCL_ICD_FILENAMES", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/lib/libintelocl.so")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/opt/compiler/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/lib", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/share/man", ":")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/lib/pkgconfig", ":")
setenv("CC", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/bin/icx")
setenv("CXX", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/bin/icpx")
setenv("F77", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/bin/ifx")
setenv("FC", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v/compiler/2024.2/bin/ifx")
setenv("INTEL_ONEAPI_COMPILERS_HOME", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v")
setenv("RCAC_INTEL_ONEAPI_COMPILERS_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v")
setenv("RCAC_INTEL_ONEAPI_COMPILERS_VERSION", "/apps/spack/bell-20250305/apps/intel-oneapi-compilers/2024.2.0-gcc-8.5.0-h5gdh3v")
append_path("MANPATH", "", ":")

