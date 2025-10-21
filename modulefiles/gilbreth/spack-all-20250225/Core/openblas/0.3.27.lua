-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:18:55.618187
--
-- openblas@0.3.27%gcc@11.5.0~bignuma~consistent_fpcsr+dynamic_dispatch+fortran~ilp64+locking+pic+shared build_system=makefile symbol_suffix=none threads=none arch=linux-rocky9-zen2/w27ubnr
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.27]])
whatis([[Target : zen2]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[Name   : openblas]])
help([[Version: 0.3.27]])
help([[Target : zen2]])
help()
help([[OpenBLAS: An optimized BLAS library]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/.", ":")
setenv("OPENBLAS_HOME", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr")
setenv("RCAC_OPENBLAS_ROOT", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr")
setenv("RCAC_OPENBLAS_VERSION", "/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr")

