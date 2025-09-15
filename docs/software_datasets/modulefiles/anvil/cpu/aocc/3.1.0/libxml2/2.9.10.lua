-- -*- lua -*---
-- libxml2@2.9.10%aocc@3.1.0~python arch=linux-centos8-zen3/alezqx5
--

whatis([[Name : libxml2]])
whatis([[Version : 2.9.10]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])
whatis([[Configure options : --with-lzma=/apps/spack/anvil/apps/xz/5.2.5-aocc-3.1.0-2dlyd4s --with-iconv=/apps/spack/anvil/apps/libiconv/1.16-aocc-3.1.0-bxzigob --without-python]])

help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("libiconv/1.16")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/libxml2/2.9.10-aocc-3.1.0-alezqx5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBXML2_HOME", modroot)
setenv("RCAC_LIBXML2_ROOT", modroot)
setenv("RCAC_LIBXML2_VERSION", "2.9.10")

