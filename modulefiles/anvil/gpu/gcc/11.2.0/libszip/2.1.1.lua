-- -*- lua -*---
-- libszip@2.1.1%gcc@11.2.0 arch=linux-centos8-zen3/x6iqpyl
--

whatis([[Name : libszip]])
whatis([[Version : 2.1.1]])
whatis([[Short description : Szip is an implementation of the extended-Rice lossless compression algorithm.]])
whatis([[Configure options : --enable-production --enable-shared --enable-static --enable-encoding]])

help([[Szip is an implementation of the extended-Rice lossless compression
algorithm. It provides lossless compression of scientific data, and is
provided with HDF software products.]])



local modroot="/apps/spack/anvilgpu/apps/libszip/2.1.1-gcc-11.2.0-x6iqpyl"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBSZIP_HOME", modroot)
setenv("RCAC_LIBSZIP_ROOT", modroot)
setenv("RCAC_LIBSZIP_VERSION", "2.1.1")

