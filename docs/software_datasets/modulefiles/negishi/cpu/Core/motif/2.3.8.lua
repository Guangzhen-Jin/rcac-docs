-- -*- lua -*---
-- motif@2.3.8%gcc@8.5.0 build_system=autotools patches=91e9301 arch=linux-rocky8-zen/dbe6xdu
--

whatis([[Name : motif]])
whatis([[Version : 2.3.8]])
whatis([[Short description :  ' Motif - Graphical user interface (GUI) specification and the widget toolkit ]])

help([[ " Motif - Graphical user interface (GUI) specification and the widget
toolkit]])



local modroot="/apps/spack/negishi/apps/motif/2.3.8-gcc-8.5.0-dbe6xdu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("MOTIF_HOME", modroot)
setenv("RCAC_MOTIF_ROOT", modroot)
setenv("RCAC_MOTIF_VERSION", "2.3.8")

