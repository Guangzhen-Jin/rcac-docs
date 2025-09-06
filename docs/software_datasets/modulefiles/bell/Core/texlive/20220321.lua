-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.505371
--
-- texlive@20220321%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/gtxudkc
--

whatis([[Name : texlive]])
whatis([[Version : 20220321]])
whatis([[Target : zen]])
whatis([[Short description : TeX Live is an easy (we hope) way to get up and running with the TeX document production system. It provides a comprehensive TeX system with binaries for most flavors of Unix, including GNU/Linux, macOS, and also Windows. It includes all the major TeX-related programs, macro packages, and fonts that are free software, including support for many languages around the world.]])
whatis([[Configure options : --bindir=/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/bin/x86_64-linux --disable-dvisvgm --disable-native-texlive-build --disable-static --enable-shared --with-banner-add= - Spack --dataroot=/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc --with-system-cairo --with-system-freetype2 --with-system-gd --with-system-gmp --with-system-graphite2 --with-system-harfbuzz --with-system-icu --with-system-libpaper --with-system-libpng --with-system-mpfr --with-system-pixman --with-system-poppler --with-system-teckit --with-system-zlib --with-system-zziplib]])

help([[Name   : texlive]])
help([[Version: 20220321]])
help([[Target : zen]])
help()
help([[TeX Live is an easy (we hope) way to get up and running with the TeX
document production system. It provides a comprehensive TeX system with
binaries for most flavors of Unix, including GNU/Linux, macOS, and also
Windows. It includes all the major TeX-related programs, macro packages,
and fonts that are free software, including support for many languages
around the world.]])


depends_on("gmp/6.3.0-faevrq7")
depends_on("libpng/1.6.37")
depends_on("mpfr/4.2.1-xoj26oc")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-8.5.0-rtzoe74/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-8.5.0-rtzoe74/lib/girepository-1.0", ":")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc/bin/x86_64-linux", ":")
setenv("TEXLIVE_HOME", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc")
setenv("RCAC_TEXLIVE_ROOT", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc")
setenv("RCAC_TEXLIVE_VERSION", "/apps/spack/bell-20250305/apps/texlive/20220321-gcc-8.5.0-gtxudkc")
append_path("MANPATH", "", ":")

