-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:18.419153
--
-- openblas@0.3.27%gcc@9.3.0~bignuma~consistent_fpcsr+dynamic_dispatch+fortran~ilp64+locking+pic+shared build_system=makefile symbol_suffix=none threads=none arch=linux-rocky8-zen2/7l4biro
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro/.", ":")
setenv("OPENBLAS_HOME", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro")
setenv("RCAC_OPENBLAS_ROOT", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro")
setenv("RCAC_OPENBLAS_VERSION", "/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-9.3.0-7l4biro")

