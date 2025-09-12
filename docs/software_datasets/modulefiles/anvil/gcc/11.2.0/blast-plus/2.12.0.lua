-- -*- lua -*---
-- blast-plus@2.12.0%gcc@11.2.0+bzip2+freetype+gnutls+jpeg+lzo+openssl+pcre+perl+png+python~static+zlib arch=linux-centos8-zen3/od3v6nu
--

whatis([[Name : blast-plus]])
whatis([[Version : 2.12.0]])
whatis([[Short description : Basic Local Alignment Search Tool.]])
whatis([[Configure options : --with-bin-release --without-debug --with-mt --without-boost --with-64 --with-dll --without-static --without-static-exe --with-jpeg=/apps/spack/anvil/apps/libjpeg-turbo/2.1.0-gcc-11.2.0-gapliy5 --with-png=/apps/spack/anvil/apps/libpng/1.6.37-gcc-11.2.0-nrkjeo6 --with-freetype=/apps/spack/anvil/apps/freetype/2.7.1-gcc-11.2.0-km3i7sw --without-hdf5 --with-z=/apps/spack/anvil/apps/zlib/1.2.11-gcc-11.2.0-g2guo73 --with-bz2=/apps/spack/anvil/apps/bzip2/1.0.8-gcc-11.2.0-mgwvffo --with-lzo=/apps/spack/anvil/apps/lzo/2.10-gcc-11.2.0-qazu3k2 --with-gnutls=/apps/spack/anvil/apps/gnutls/3.6.15-gcc-11.2.0-dm5dlje --with-openssl=/usr --with-pcre=/apps/spack/anvil/apps/pcre/8.44-gcc-11.2.0-xobcytu --with-python=/apps/spack/anvil/apps/python/3.9.5-gcc-11.2.0-vtey2yv --with-perl=/apps/spack/anvil/apps/perl/5.32.0-gcc-11.2.0-edx4c4a]])

help([[Basic Local Alignment Search Tool.]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/blast-plus/2.12.0-gcc-11.2.0-od3v6nu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("BLAST_PLUS_HOME", modroot)
setenv("BLASTDB", "/anvil/datasets/ncbi/blast/latest")
setenv("RCAC_BLAST_PLUS_ROOT", modroot)
setenv("RCAC_BLAST_PLUS_VERSION", "2.12.0")

