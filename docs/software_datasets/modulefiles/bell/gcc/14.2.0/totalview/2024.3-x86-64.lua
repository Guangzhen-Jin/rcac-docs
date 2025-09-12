-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.206202
--
-- totalview@2024.3-x86-64%gcc@14.2.0 build_system=generic arch=linux-rocky8-zen2/ljezgmg
--

whatis([[Name : totalview]])
whatis([[Version : 2024.3-x86-64]])
whatis([[Target : zen2]])
whatis([[Short description : Totalview parallel debugger.]])

help([[Name   : totalview]])
help([[Version: 2024.3-x86-64]])
help([[Target : zen2]])
help()
help([[Totalview parallel debugger. Select the version associated with your
machine architecture' '.]])



prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-14.2.0-ljezgmg/.", ":")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-14.2.0-ljezgmg/toolworks/totalview.2024.3.10/bin", ":")
prepend_path("TVROOT", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-14.2.0-ljezgmg/toolworks/totalview.2024.3.10", ":")
prepend_path("TVDSVRLAUNCHCMD", "ssh", ":")
setenv("TOTALVIEW_HOME", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-14.2.0-ljezgmg")
setenv("RCAC_TOTALVIEW_ROOT", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-14.2.0-ljezgmg")
setenv("RCAC_TOTALVIEW_VERSION", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-14.2.0-ljezgmg")

