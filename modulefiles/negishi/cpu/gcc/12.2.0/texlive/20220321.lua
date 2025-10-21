-- -*- lua -*---
-- texlive@20220321%gcc@12.2.0 build_system=autotools scheme=full arch=linux-rocky8-zen3/avbpkig
--

whatis([[Name : texlive]])
whatis([[Version : 20220321]])
whatis([[Short description : TeX Live is an easy (we hope) way to get up and running with the TeX document production system. It provides a comprehensive TeX system with binaries for most flavors of Unix, including GNU/Linux, macOS, and also Windows. It includes all the major TeX-related programs, macro packages, and fonts that are free software, including support for many languages around the world.]])
whatis([[Configure options : --bindir=/apps/spack/negishi/apps/texlive/20220321-gcc-12.2.0-avbpkig/bin/x86_64-linux --disable-dvisvgm --disable-native-texlive-build --disable-static --enable-shared --with-banner-add= - Spack --dataroot=/apps/spack/negishi/apps/texlive/20220321-gcc-12.2.0-avbpkig --with-system-cairo --with-system-freetype2 --with-system-gd --with-system-gmp --with-system-graphite2 --with-system-harfbuzz --with-system-icu --with-system-libpaper --with-system-libpng --with-system-mpfr --with-system-pixman --with-system-poppler --with-system-teckit --with-system-zlib --with-system-zziplib]])

help([[TeX Live is an easy (we hope) way to get up and running with the TeX
document production system. It provides a comprehensive TeX system with
binaries for most flavors of Unix, including GNU/Linux, macOS, and also
Windows. It includes all the major TeX-related programs, macro packages,
and fonts that are free software, including support for many languages
around the world.]])


depends_on("gmp/6.2.1")
depends_on("mpfr/4.0.2")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/texlive/20220321-gcc-12.2.0-avbpkig"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/at-spi2-core/2.40.1-gcc-12.2.0-d4vslp6/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/atk/2.36.0-gcc-12.2.0-xpccdm2/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/atk/2.36.0-gcc-12.2.0-xpccdm2/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/shared-mime-info/1.9-gcc-12.2.0-7mnx5qw/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-12.2.0-qu6g3kf/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-12.2.0-qu6g3kf/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-12.2.0-oertlfs/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-12.2.0-oertlfs/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/pango/1.48.11-gcc-12.2.0-ppgqbna/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/pango/1.48.11-gcc-12.2.0-ppgqbna/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-12.2.0-dzhdhzd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-12.2.0-dzhdhzd/lib/girepository-1.0", ":")
prepend_path("PATH", modroot.."/bin/x86_64-linux", ":")
setenv("TEXLIVE_HOME", modroot)
setenv("RCAC_TEXLIVE_ROOT", modroot)
setenv("RCAC_TEXLIVE_VERSION", "20220321")

