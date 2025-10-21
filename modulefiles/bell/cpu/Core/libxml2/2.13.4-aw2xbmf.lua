-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.280459
--
-- libxml2@2.13.4%gcc@8.5.0+pic~python+shared build_system=autotools arch=linux-rocky8-zen/aw2xbmf
--

whatis([[Name : libxml2]])
whatis([[Version : 2.13.4]])
whatis([[Target : zen]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])

help([[Name   : libxml2]])
help([[Version: 2.13.4]])
help([[Target : zen]])
help()
help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("libiconv/1.17-xyzcimc")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf/.", ":")
setenv("LIBXML2_HOME", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf")
setenv("RCAC_LIBXML2_ROOT", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf")
setenv("RCAC_LIBXML2_VERSION", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-aw2xbmf")
append_path("MANPATH", "", ":")

