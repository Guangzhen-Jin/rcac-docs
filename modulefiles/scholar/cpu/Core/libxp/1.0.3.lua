-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.703912
--
-- libxp@1.0.3%gcc@11.4.1 build_system=autotools arch=linux-rocky9-x86_64_v3/hf5vw2f
--

whatis([[Name : libxp]])
whatis([[Version : 1.0.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : libXp - X Print Client Library.]])

help([[Name   : libxp]])
help([[Version: 1.0.3]])
help([[Target : x86_64_v3]])
help()
help([[libXp - X Print Client Library.]])



prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f/lib", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/scholar-all-20241220/apps/libx11/1.8.10-gcc-11.4.1-tpsghwe/share/X11/locale", ":")
setenv("LIBXP_HOME", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f")
setenv("RCAC_LIBXP_ROOT", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f")
setenv("RCAC_LIBXP_VERSION", "/apps/spack/scholar-all-20241220/apps/libxp/1.0.3-gcc-11.4.1-hf5vw2f")
append_path("MANPATH", "", ":")

