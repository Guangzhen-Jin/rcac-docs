-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-27 11:36:08.151217
--
-- imagemagick@7.1.1-39%gcc@14.2.0~ghostscript~rsvg build_system=autotools arch=linux-rocky8-zen2/ti6zhto
--

whatis([[Name : imagemagick]])
whatis([[Version : 7.1.1-39]])
whatis([[Target : zen2]])
whatis([[Short description : ImageMagick is a software suite to create, edit, compose, or convert bitmap images.]])
whatis([[Configure options : --without-gslib --without-rsvg]])

help([[Name   : imagemagick]])
help([[Version: 7.1.1-39]])
help([[Target : zen2]])
help()
help([[ImageMagick is a software suite to create, edit, compose, or convert
bitmap images.]])


depends_on("libpng/1.6.37")
depends_on("libtiff/4.7.0-hsaz4et")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/bell-20250305/apps/pango/1.54.0-gcc-9.3.0-zcd5vtc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/bell-20250305/apps/pango/1.54.0-gcc-9.3.0-zcd5vtc/lib/girepository-1.0", ":")
setenv("IMAGEMAGICK_HOME", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto")
setenv("RCAC_IMAGEMAGICK_ROOT", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto")
setenv("RCAC_IMAGEMAGICK_VERSION", "/apps/spack/bell-20250305/apps/imagemagick/7.1.1-39-gcc-14.2.0-ti6zhto")
append_path("MANPATH", "", ":")

