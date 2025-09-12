-- -*- lua -*---
-- gettext@0.21%gcc@8.4.0+bzip2+curses+git~libunistring+libxml2+tar+xz arch=linux-rocky8-zen/blinrvy
--

whatis([[Name : gettext]])
whatis([[Version : 0.21]])
whatis([[Short description : GNU internationalization (i18n) and localization (l10n) library.]])
whatis([[Configure options : --disable-java --disable-csharp --with-libiconv-prefix=/apps/spack/anvil/apps/libiconv/1.16-gcc-8.4.0-grp4ump --with-included-glib --with-included-gettext --with-included-libcroco --without-emacs --with-lispdir=/apps/spack/anvil/apps/gettext/0.21-gcc-8.4.0-blinrvy/share/emacs/site-lisp/gettext --without-cvs --with-ncurses-prefix=/apps/spack/anvil/apps/ncurses/6.2-gcc-8.4.0-iz6dffe --with-libxml2-prefix=/apps/spack/anvil/apps/libxml2/2.9.10-gcc-8.4.0-s3vk3k5 --with-included-libunistring]])

help([[GNU internationalization (i18n) and localization (l10n) library.]])


depends_on("bzip2/1.0.8")
depends_on("libiconv/1.16")
depends_on("libxml2/2.9.10")
depends_on("ncurses/6.2")
depends_on("tar/1.34")
depends_on("xz/5.2.5")

local modroot="/apps/spack/anvil/apps/gettext/0.21-gcc-8.4.0-blinrvy"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GETTEXT_HOME", modroot)
setenv("RCAC_GETTEXT_ROOT", modroot)
setenv("RCAC_GETTEXT_VERSION", "0.21")

