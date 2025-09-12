-- -*- lua -*---
-- texlive@20220321%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/qocyqdg
--

whatis([[Name : texlive]])
whatis([[Version : 20220321]])
whatis([[Short description : TeX Live is an easy (we hope) way to get up and running with the TeX document production system. It provides a comprehensive TeX system with binaries for most flavors of Unix, including GNU/Linux, macOS, and also Windows. It includes all the major TeX-related programs, macro packages, and fonts that are free software, including support for many languages around the world.]])
whatis([[Configure options : --bindir=/apps/spack/gautschi-cpu/apps/texlive/20220321-gcc-11.4.1-qocyqdg/bin/x86_64-linux --disable-dvisvgm --disable-native-texlive-build --disable-static --enable-shared --with-banner-add= - Spack --dataroot=/apps/spack/gautschi-cpu/apps/texlive/20220321-gcc-11.4.1-qocyqdg --with-system-cairo --with-system-freetype2 --with-system-gd --with-system-gmp --with-system-graphite2 --with-system-harfbuzz --with-system-icu --with-system-libpaper --with-system-libpng --with-system-mpfr --with-system-pixman --with-system-poppler --with-system-teckit --with-system-zlib --with-system-zziplib]])

help([[TeX Live is an easy (we hope) way to get up and running with the TeX
document production system. It provides a comprehensive TeX system with
binaries for most flavors of Unix, including GNU/Linux, macOS, and also
Windows. It includes all the major TeX-related programs, macro packages,
and fonts that are free software, including support for many languages
around the world.]])


-- depends_on("ghostscript/9.56.1")
-- depends_on("gmp/6.3.0-hi72rnc")
-- depends_on("libpng/1.6.37")
-- depends_on("mpfr/4.2.1-zaql3ll")

local modroot="/apps/spack/gautschi-cpu/apps/texlive/20220321-gcc-11.4.1-qocyqdg"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/harfbuzz/9.0.0-gcc-11.4.1-j6pndui/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gautschi-cpu/apps/harfbuzz/9.0.0-gcc-11.4.1-j6pndui/lib/girepository-1.0", ":")
prepend_path("PATH", modroot.."/bin/x86_64-linux", ":")
setenv("TEXLIVE_HOME", modroot)
setenv("RCAC_TEXLIVE_ROOT", modroot)
setenv("RCAC_TEXLIVE_VERSION", modroot)

