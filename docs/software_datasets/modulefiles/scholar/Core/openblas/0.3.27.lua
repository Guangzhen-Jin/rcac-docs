-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:33.732888
--
-- openblas@0.3.27%gcc@11.4.1~bignuma~consistent_fpcsr+dynamic_dispatch+fortran~ilp64+locking+pic+shared build_system=makefile symbol_suffix=none threads=none arch=linux-rocky9-x86_64_v3/tqvbfig
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.27]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[Name   : openblas]])
help([[Version: 0.3.27]])
help([[Target : x86_64_v3]])
help()
help([[OpenBLAS: An optimized BLAS library]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/.", ":")
setenv("OPENBLAS_HOME", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig")
setenv("RCAC_OPENBLAS_ROOT", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig")
setenv("RCAC_OPENBLAS_VERSION", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig")

