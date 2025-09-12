-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.855155
--
-- motif@2.3.8%gcc@11.4.1 build_system=autotools patches=91e9301,f9e6efa arch=linux-rocky9-x86_64_v3/s3ys5tv
--

whatis([[Name : motif]])
whatis([[Version : 2.3.8]])
whatis([[Target : x86_64_v3]])
whatis([[Short description :  ' Motif - Graphical user interface (GUI) specification and the widget toolkit ]])

help([[Name   : motif]])
help([[Version: 2.3.8]])
help([[Target : x86_64_v3]])
help()
help([[ " Motif - Graphical user interface (GUI) specification and the widget
toolkit]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/scholar-all-20241220/apps/libx11/1.8.10-gcc-11.4.1-tpsghwe/share/X11/locale", ":")
setenv("MOTIF_HOME", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv")
setenv("RCAC_MOTIF_ROOT", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv")
setenv("RCAC_MOTIF_VERSION", "/apps/spack/scholar-all-20241220/apps/motif/2.3.8-gcc-11.4.1-s3ys5tv")
append_path("MANPATH", "", ":")

