-- -*- lua -*---
-- libpng@1.6.37%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/zohhmhy
--

whatis([[Name : libpng]])
whatis([[Version : 1.6.37]])
whatis([[Short description : libpng is the official PNG reference library.]])
whatis([[Configure options : CPPFLAGS=-I/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss/include LDFLAGS=-L/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss/lib]])

help([[libpng is the official PNG reference library.]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/libpng/1.6.37-gcc-8.5.0-zohhmhy"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBPNG_HOME", modroot)
setenv("RCAC_LIBPNG_ROOT", modroot)
setenv("RCAC_LIBPNG_VERSION", "1.6.37")

