-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:37.019835
--
-- texlive@20220321%gcc@11.4.1 build_system=autotools arch=linux-rocky9-x86_64_v3/gqmj46q
--

whatis([[Name : texlive]])
whatis([[Version : 20220321]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : TeX Live is an easy (we hope) way to get up and running with the TeX document production system. It provides a comprehensive TeX system with binaries for most flavors of Unix, including GNU/Linux, macOS, and also Windows. It includes all the major TeX-related programs, macro packages, and fonts that are free software, including support for many languages around the world.]])
whatis([[Configure options : --bindir=/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/bin/x86_64-linux --disable-dvisvgm --disable-native-texlive-build --disable-static --enable-shared --with-banner-add= - Spack --dataroot=/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q --with-system-cairo --with-system-freetype2 --with-system-gd --with-system-gmp --with-system-graphite2 --with-system-harfbuzz --with-system-icu --with-system-libpaper --with-system-libpng --with-system-mpfr --with-system-pixman --with-system-poppler --with-system-teckit --with-system-zlib --with-system-zziplib]])

help([[Name   : texlive]])
help([[Version: 20220321]])
help([[Target : x86_64_v3]])
help()
help([[TeX Live is an easy (we hope) way to get up and running with the TeX
document production system. It provides a comprehensive TeX system with
binaries for most flavors of Unix, including GNU/Linux, macOS, and also
Windows. It includes all the major TeX-related programs, macro packages,
and fonts that are free software, including support for many languages
around the world.]])


depends_on("gmp/6.3.0-wzcf5to")
depends_on("mpfr/4.2.1-b5usw3p")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/scholar-all-20241220/apps/harfbuzz/9.0.0-gcc-11.4.1-gxylo32/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/scholar-all-20241220/apps/harfbuzz/9.0.0-gcc-11.4.1-gxylo32/lib/girepository-1.0", ":")
prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q/bin/x86_64-linux", ":")
setenv("TEXLIVE_HOME", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q")
setenv("RCAC_TEXLIVE_ROOT", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q")
setenv("RCAC_TEXLIVE_VERSION", "/apps/spack/scholar-all-20241220/apps/texlive/20220321-gcc-11.4.1-gqmj46q")
append_path("MANPATH", "", ":")

