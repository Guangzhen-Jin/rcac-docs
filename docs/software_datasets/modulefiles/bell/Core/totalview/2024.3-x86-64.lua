-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.187453
--
-- totalview@2024.3-x86-64%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/he6nf73
--

whatis([[Name : totalview]])
whatis([[Version : 2024.3-x86-64]])
whatis([[Target : zen]])
whatis([[Short description : Totalview parallel debugger.]])

help([[Name   : totalview]])
help([[Version: 2024.3-x86-64]])
help([[Target : zen]])
help()
help([[Totalview parallel debugger. Select the version associated with your
machine architecture' '.]])



prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-8.5.0-he6nf73/.", ":")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-8.5.0-he6nf73/toolworks/totalview.2024.3.10/bin", ":")
prepend_path("TVROOT", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-8.5.0-he6nf73/toolworks/totalview.2024.3.10", ":")
prepend_path("TVDSVRLAUNCHCMD", "ssh", ":")
prepend_path("LM_LICENSE_FILE","2837@charter.rcac.purdue.edu")
setenv("TOTALVIEW_HOME", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-8.5.0-he6nf73")
setenv("RCAC_TOTALVIEW_ROOT", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-8.5.0-he6nf73")
setenv("RCAC_TOTALVIEW_VERSION", "/apps/spack/bell-20250305/apps/totalview/2024.3-x86-64-gcc-8.5.0-he6nf73")

