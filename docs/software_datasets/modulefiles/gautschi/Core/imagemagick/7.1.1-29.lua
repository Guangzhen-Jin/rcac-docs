-- -*- lua -*---
-- imagemagick@7.1.1-29%gcc@11.4.1+ghostscript+rsvg build_system=autotools arch=linux-rocky9-zen4/7uimq3t
--

whatis([[Name : imagemagick]])
whatis([[Version : 7.1.1-29]])
whatis([[Short description : ImageMagick is a software suite to create, edit, compose, or convert bitmap images.]])
whatis([[Configure options : --with-gslib --with-gs-font-dir=/apps/spack/gautschi-cpu/apps/ghostscript-fonts/8.11-gcc-11.4.1-alje2ka/share/font --with-rsvg]])

help([[ImageMagick is a software suite to create, edit, compose, or convert
bitmap images.]])


depends_on("ghostscript/9.56.1")
depends_on("libpng/1.6.37")
depends_on("libtiff/4.6.0-y4zexwo")

local modroot="/apps/spack/gautschi-cpu/apps/imagemagick/7.1.1-29-gcc-11.4.1-7uimq3t"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/librsvg/2.56.2-gcc-11.4.1-kv7h45b/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/pango/1.52.2-gcc-11.4.1-vy2y7qd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gautschi-cpu/apps/pango/1.52.2-gcc-11.4.1-vy2y7qd/lib/girepository-1.0", ":")
setenv("IMAGEMAGICK_HOME", modroot)
setenv("RCAC_IMAGEMAGICK_ROOT", modroot)
setenv("RCAC_IMAGEMAGICK_VERSION", modroot)

