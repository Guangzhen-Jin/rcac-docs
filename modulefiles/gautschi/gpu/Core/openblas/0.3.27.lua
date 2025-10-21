-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:33:24.620051
--
-- openblas@0.3.27%gcc@11.4.1~bignuma~consistent_fpcsr+dynamic_dispatch+fortran~ilp64+locking+pic+shared build_system=makefile symbol_suffix=none threads=none arch=linux-rocky9-sapphirerapids/kkkkpjo
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.27]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[Name   : openblas]])
help([[Version: 0.3.27]])
help([[Target : sapphirerapids]])
help()
help([[OpenBLAS: An optimized BLAS library]])



prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo/.", ":")
setenv("OPENBLAS_HOME", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo")
setenv("RCAC_OPENBLAS_ROOT", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo")
setenv("RCAC_OPENBLAS_VERSION", "/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo")

