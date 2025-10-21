-- -*- lua -*---
-- openblas@0.3.17%aocc@3.1.0~bignuma~consistent_fpcsr~ilp64+locking+pic+shared threads=openmp arch=linux-centos8-zen3/dale7zz
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.17]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])



local modroot="/apps/spack/anvil/apps/openblas/0.3.17-aocc-3.1.0-dale7zz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("OPENBLAS_HOME", modroot)
setenv("RCAC_OPENBLAS_ROOT", modroot)
setenv("RCAC_OPENBLAS_VERSION", "0.3.17")
setenv("OPENBLAS_INCLUDE", "-I"..modroot.."/include")
setenv("LAPACK_INCLUDE", "-I"..modroot.."/include")
setenv("LINK_LAPACK", "-L"..modroot.."/lib -lopenblas")


if os.getenv("OPENBLAS_NUM_THREADS") == nil then
    setenv("OPENBLAS_NUM_THREADS", "1")
end

