-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-21 14:26:51.548019
--
-- gcc-runtime@11.4.1%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/jzp6oy2
--

whatis([[Name : gcc-runtime]])
whatis([[Version : 11.4.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Package for GCC compiler runtime libraries]])

help([[Name   : gcc-runtime]])
help([[Version: 11.4.1]])
help([[Target : x86_64_v3]])
help()
help([[Package for GCC compiler runtime libraries]])



prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2/.", ":")
setenv("GCC_RUNTIME_HOME", "/apps/spack/scholar-all-20241216/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2")
setenv("RCAC_GCC_RUNTIME_ROOT", "/apps/spack/scholar-all-20241216/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2")
setenv("RCAC_GCC_RUNTIME_VERSION", "/apps/spack/scholar-all-20241216/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2")

