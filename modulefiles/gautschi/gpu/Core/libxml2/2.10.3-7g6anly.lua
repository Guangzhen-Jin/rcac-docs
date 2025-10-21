-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-30 15:11:54.793668
--
-- libxml2@2.10.3%gcc@11.4.1+pic~python+shared build_system=autotools arch=linux-rocky9-sapphirerapids/7g6anly
--

whatis([[Name : libxml2]])
whatis([[Version : 2.10.3]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])

help([[Name   : libxml2]])
help([[Version: 2.10.3]])
help([[Target : sapphirerapids]])
help()
help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("libiconv/1.17-2v5s4pp")
depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly/.", ":")
setenv("LIBXML2_HOME", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly")
setenv("RCAC_LIBXML2_ROOT", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly")
setenv("RCAC_LIBXML2_VERSION", "/apps/spack/gautschi-gpu/apps/libxml2/2.10.3-gcc-11.4.1-7g6anly")
append_path("MANPATH", "", ":")

