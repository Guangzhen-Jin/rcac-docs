-- -*- lua -*---
-- libxml2@2.10.3%gcc@11.4.1+pic~python+shared build_system=autotools arch=linux-rocky9-zen4/4drlclc
--

whatis([[Name : libxml2]])
whatis([[Version : 2.10.3]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])

help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libiconv/1.17-njyzh7z")
depends_on("xz/5.4.6-ifu5mzk")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/libxml2/2.10.3-gcc-11.4.1-4drlclc"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBXML2_HOME", modroot)
setenv("RCAC_LIBXML2_ROOT", modroot)
setenv("RCAC_LIBXML2_VERSION", modroot)

