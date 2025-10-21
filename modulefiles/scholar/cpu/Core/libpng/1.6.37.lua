-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.627414
--
-- libpng@1.6.37%gcc@11.4.1~ipo~pic build_system=cmake build_type=Release generator=make libs=shared,static arch=linux-rocky9-x86_64_v3/mw3u7zj
--

whatis([[Name : libpng]])
whatis([[Version : 1.6.37]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : libpng is the official PNG reference library.]])

help([[Name   : libpng]])
help([[Version: 1.6.37]])
help([[Target : x86_64_v3]])
help()
help([[libpng is the official PNG reference library.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj/.", ":")
setenv("LIBPNG_HOME", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj")
setenv("RCAC_LIBPNG_ROOT", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj")
setenv("RCAC_LIBPNG_VERSION", "/apps/spack/scholar-all-20241220/apps/libpng/1.6.37-gcc-11.4.1-mw3u7zj")
append_path("MANPATH", "", ":")

