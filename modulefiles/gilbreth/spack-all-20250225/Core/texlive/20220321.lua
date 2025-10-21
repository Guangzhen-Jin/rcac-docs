-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:51:14.086719
--
-- texlive@20220321%gcc@11.5.0 build_system=autotools arch=linux-rocky9-zen2/r3rkj77
--

whatis([[Name : texlive]])
whatis([[Version : 20220321]])
whatis([[Target : zen2]])
whatis([[Short description : TeX Live is an easy (we hope) way to get up and running with the TeX document production system. It provides a comprehensive TeX system with binaries for most flavors of Unix, including GNU/Linux, macOS, and also Windows. It includes all the major TeX-related programs, macro packages, and fonts that are free software, including support for many languages around the world.]])
whatis([[Configure options : --bindir=/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/bin/x86_64-linux --disable-dvisvgm --disable-native-texlive-build --disable-static --enable-shared --with-banner-add= - Spack --dataroot=/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77 --with-system-cairo --with-system-freetype2 --with-system-gd --with-system-gmp --with-system-graphite2 --with-system-harfbuzz --with-system-icu --with-system-libpaper --with-system-libpng --with-system-mpfr --with-system-pixman --with-system-poppler --with-system-teckit --with-system-zlib --with-system-zziplib]])

help([[Name   : texlive]])
help([[Version: 20220321]])
help([[Target : zen2]])
help()
help([[TeX Live is an easy (we hope) way to get up and running with the TeX
document production system. It provides a comprehensive TeX system with
binaries for most flavors of Unix, including GNU/Linux, macOS, and also
Windows. It includes all the major TeX-related programs, macro packages,
and fonts that are free software, including support for many languages
around the world.]])


depends_on("gmp/6.3.0-l4ro7c4")
depends_on("mpfr/4.2.1-vjtitmn")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gilbreth-r9/apps/harfbuzz/9.0.0-gcc-11.5.0-std3hba/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gilbreth-r9/apps/harfbuzz/9.0.0-gcc-11.5.0-std3hba/lib/girepository-1.0", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77/bin/x86_64-linux", ":")
setenv("TEXLIVE_HOME", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77")
setenv("RCAC_TEXLIVE_ROOT", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77")
setenv("RCAC_TEXLIVE_VERSION", "/apps/spack/gilbreth-r9/apps/texlive/20220321-gcc-11.5.0-r3rkj77")
append_path("MANPATH", "", ":")

