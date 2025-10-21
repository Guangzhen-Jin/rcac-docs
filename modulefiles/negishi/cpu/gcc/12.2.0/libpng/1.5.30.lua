-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-10-13 14:01:40.157908
--
-- libpng@1.5.30%gcc@12.2.0 build_system=autotools arch=linux-rocky8-zen3/k4vtuep
--

whatis([[Name : libpng]])
whatis([[Version : 1.5.30]])
whatis([[Target : zen3]])
whatis([[Short description : libpng is the official PNG reference library.]])
whatis([[Configure options : CPPFLAGS=-I/apps/spack/negishi/apps/zlib/1.2.13-gcc-12.2.0-lcttzi4/include LDFLAGS=-L/apps/spack/negishi/apps/zlib/1.2.13-gcc-12.2.0-lcttzi4/lib]])

help([[libpng is the official PNG reference library.]])


depends_on("zlib/1.2.13")

prepend_path("PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/lib", ":")
prepend_path("CPATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/include", ":")
prepend_path("MANPATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/", ":")
prepend_path("PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/./bin", ":")
prepend_path("MANPATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr/./", ":")
setenv("LIBPNG_HOME", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr")
setenv("RCAC_LIBPNG_ROOT", "/apps/spack/negishi/apps/libpng/1.5.30-gcc-12.2.0-mtkhgkr")
setenv("RCAC_LIBPNG_VERSION", "1.5.30")

