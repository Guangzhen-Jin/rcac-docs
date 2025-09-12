-- -*- lua -*---
-- libxml2@2.10.1%gcc@12.2.0~python build_system=autotools arch=linux-rocky8-zen3/i4ywaof
--

whatis([[Name : libxml2]])
whatis([[Version : 2.10.1]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])
whatis([[Configure options : --with-lzma=/apps/spack/negishi/apps/xz/5.2.6-gcc-12.2.0-3zpozay --with-iconv=/apps/spack/negishi/apps/libiconv/1.16-gcc-12.2.0-grtsqit --without-python]])

help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("libiconv/1.16")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/libxml2/2.10.1-gcc-12.2.0-i4ywaof"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/./share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBXML2_HOME", modroot)
setenv("RCAC_LIBXML2_ROOT", modroot)
setenv("RCAC_LIBXML2_VERSION", "2.10.1")

