-- -*- lua -*---
-- texlive@20200406%gcc@8.4.1 scheme=full arch=linux-centos8-zen/cjgukpp
--

whatis([[Name : texlive]])
whatis([[Version : 20200406]])
whatis([[Short description : TeX Live is an easy (we hope) way to get up and running with the TeX document production system. It provides a comprehensive TeX system with binaries for most flavors of Unix, including GNU/Linux, macOS, and also Windows. It includes all the major TeX-related programs, macro packages, and fonts that are free software, including support for many languages around the world.]])
whatis([[Configure options : --bindir=/apps/spack/anvilgpu/apps/texlive/20200406-gcc-8.4.1-cjgukpp/bin/x86_64-linux --disable-dvisvgm --disable-native-texlive-build --disable-static --enable-shared --with-banner-add= - Spack --dataroot=/apps/spack/anvilgpu/apps/texlive/20200406-gcc-8.4.1-cjgukpp --with-system-cairo --with-system-freetype2 --with-system-gd --with-system-gmp --with-system-graphite2 --with-system-harfbuzz --with-system-icu --with-system-libpaper --with-system-libpng --with-system-mpfr --with-system-pixman --with-system-poppler --with-system-teckit --with-system-zlib --with-system-zziplib]])

help([[TeX Live is an easy (we hope) way to get up and running with the TeX
document production system. It provides a comprehensive TeX system with
binaries for most flavors of Unix, including GNU/Linux, macOS, and also
Windows. It includes all the major TeX-related programs, macro packages,
and fonts that are free software, including support for many languages
around the world.]])


depends_on("gmp/6.2.1")
depends_on("mpfr/4.0.2")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/texlive/20200406-gcc-8.4.1-cjgukpp"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvilgpu/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvilgpu/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvilgpu/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvilgpu/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvilgpu/apps/at-spi2-core/2.40.1-gcc-8.4.1-zinjaux/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvilgpu/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvilgpu/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvilgpu/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvilgpu/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvilgpu/apps/pango/1.42.0-gcc-8.4.1-orptkq2/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvilgpu/apps/pango/1.42.0-gcc-8.4.1-orptkq2/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvilgpu/apps/shared-mime-info/1.9-gcc-8.4.1-ykdb6aj/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvilgpu/apps/gtkplus/3.24.26-gcc-8.4.1-n327bvu/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvilgpu/apps/gtkplus/3.24.26-gcc-8.4.1-n327bvu/lib/girepository-1.0", ":")
prepend_path("PATH", modroot.."/bin/x86_64-linux", ":")
setenv("TEXLIVE_HOME", modroot)
setenv("RCAC_TEXLIVE_ROOT", modroot)
setenv("RCAC_TEXLIVE_VERSION", "20200406")

