-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:14.636226
--
-- motif@2.3.8%gcc@9.3.0 build_system=autotools patches=91e9301,f9e6efa arch=linux-rocky8-zen2/abeleqh
--

whatis([[Name : motif]])
whatis([[Version : 2.3.8]])
whatis([[Target : zen2]])
whatis([[Short description :  ' Motif - Graphical user interface (GUI) specification and the widget toolkit ]])

help([[Name   : motif]])
help([[Version: 2.3.8]])
help([[Target : zen2]])
help()
help([[ " Motif - Graphical user interface (GUI) specification and the widget
toolkit]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-9.3.0-sbrnq52/share/X11/locale", ":")
setenv("MOTIF_HOME", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh")
setenv("RCAC_MOTIF_ROOT", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh")
setenv("RCAC_MOTIF_VERSION", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-9.3.0-abeleqh")
append_path("MANPATH", "", ":")

