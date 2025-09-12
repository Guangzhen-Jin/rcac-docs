-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:33.751180
--
-- openblas@0.3.27%gcc@14.1.0~bignuma~consistent_fpcsr+dynamic_dispatch+fortran~ilp64+locking+pic+shared build_system=makefile symbol_suffix=none threads=none arch=linux-rocky9-x86_64_v3/t76rzyb
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



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb/.", ":")
setenv("OPENBLAS_HOME", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb")
setenv("RCAC_OPENBLAS_ROOT", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb")
setenv("RCAC_OPENBLAS_VERSION", "/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-14.1.0-t76rzyb")

