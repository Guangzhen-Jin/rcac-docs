-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.472097
--
-- pandoc@2.19.2%gcc@8.5.0+texlive build_system=generic arch=linux-rocky8-zen/7gb4i7w
--

whatis([[Name : pandoc]])
whatis([[Version : 2.19.2]])
whatis([[Target : zen]])
whatis([[Short description : If you need to convert files from one markup format into another, pandoc is your swiss-army knife.]])

help([[Name   : pandoc]])
help([[Version: 2.19.2]])
help([[Target : zen]])
help()
help([[If you need to convert files from one markup format into another, pandoc
is your swiss-army knife.]])


depends_on("texlive/20220321")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/pandoc/2.19.2-gcc-8.5.0-7gb4i7w/bin", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/pandoc/2.19.2-gcc-8.5.0-7gb4i7w/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/pandoc/2.19.2-gcc-8.5.0-7gb4i7w/.", ":")
setenv("PANDOC_HOME", "/apps/spack/bell-20250305/apps/pandoc/2.19.2-gcc-8.5.0-7gb4i7w")
setenv("RCAC_PANDOC_ROOT", "/apps/spack/bell-20250305/apps/pandoc/2.19.2-gcc-8.5.0-7gb4i7w")
setenv("RCAC_PANDOC_VERSION", "/apps/spack/bell-20250305/apps/pandoc/2.19.2-gcc-8.5.0-7gb4i7w")
append_path("MANPATH", "", ":")

