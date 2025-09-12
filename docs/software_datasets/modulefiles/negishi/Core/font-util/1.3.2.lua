-- -*- lua -*---
-- font-util@1.3.2%gcc@8.5.0 build_system=autotools fonts=encodings,font-adobe-100dpi,font-adobe-75dpi,font-adobe-utopia-100dpi,font-adobe-utopia-75dpi,font-adobe-utopia-type1,font-alias,font-arabic-misc,font-bh-100dpi,font-bh-75dpi,font-bh-lucidatypewriter-100dpi,font-bh-lucidatypewriter-75dpi,font-bh-type1,font-bitstream-100dpi,font-bitstream-75dpi,font-bitstream-speedo,font-bitstream-type1,font-cronyx-cyrillic,font-cursor-misc,font-daewoo-misc,font-dec-misc,font-ibm-type1,font-isas-misc,font-jis-misc,font-micro-misc,font-misc-cyrillic,font-misc-ethiopic,font-misc-meltho,font-misc-misc,font-mutt-misc,font-schumacher-misc,font-screen-cyrillic,font-sun-misc,font-winitzki-cyrillic,font-xfree86-type1 arch=linux-rocky8-zen/aauwepy
--

whatis([[Name : font-util]])
whatis([[Version : 1.3.2]])
whatis([[Short description : X.Org font package creation/installation utilities and fonts.]])

help([[X.Org font package creation/installation utilities and fonts.]])



local modroot="/apps/spack/negishi/apps/font-util/1.3.2-gcc-8.5.0-aauwepy"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/./share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("FONT_UTIL_HOME", modroot)
setenv("RCAC_FONT_UTIL_ROOT", modroot)
setenv("RCAC_FONT_UTIL_VERSION", "1.3.2")

