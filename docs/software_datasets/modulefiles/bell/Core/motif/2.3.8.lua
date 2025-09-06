-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:14.552180
--
-- motif@2.3.8%gcc@8.5.0 build_system=autotools patches=91e9301,f9e6efa arch=linux-rocky8-zen/4yvk3qg
--

whatis([[Name : motif]])
whatis([[Version : 2.3.8]])
whatis([[Target : zen]])
whatis([[Short description :  ' Motif - Graphical user interface (GUI) specification and the widget toolkit ]])

help([[Name   : motif]])
help([[Version: 2.3.8]])
help([[Target : zen]])
help()
help([[ " Motif - Graphical user interface (GUI) specification and the widget
toolkit]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/share/X11/locale", ":")
setenv("MOTIF_HOME", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg")
setenv("RCAC_MOTIF_ROOT", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg")
setenv("RCAC_MOTIF_VERSION", "/apps/spack/bell-20250305/apps/motif/2.3.8-gcc-8.5.0-4yvk3qg")
append_path("MANPATH", "", ":")

