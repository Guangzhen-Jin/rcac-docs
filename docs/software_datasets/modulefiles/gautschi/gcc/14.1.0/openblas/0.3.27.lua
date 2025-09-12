-- -*- lua -*---
-- openblas@0.3.27%gcc@14.1.0~bignuma~consistent_fpcsr+dynamic_dispatch+fortran~ilp64+locking+pic+shared build_system=makefile symbol_suffix=none threads=none arch=linux-rocky9-zen4/lcz4ze5
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.27]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])



local modroot="/apps/spack/gautschi-cpu/apps/openblas/0.3.27-gcc-14.1.0-lcz4ze5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("OPENBLAS_HOME", modroot)
setenv("RCAC_OPENBLAS_ROOT", modroot)
setenv("RCAC_OPENBLAS_VERSION", modroot)

