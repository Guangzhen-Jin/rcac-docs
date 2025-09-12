-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.914175
--
-- libxml2@2.13.4%gcc@14.2.0+pic~python+shared build_system=autotools arch=linux-rocky8-zen2/h6ugs6c
--

whatis([[Name : libxml2]])
whatis([[Version : 2.13.4]])
whatis([[Target : zen2]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])

help([[Name   : libxml2]])
help([[Version: 2.13.4]])
help([[Target : zen2]])
help()
help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("libiconv/1.17-nywxfqp")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c/.", ":")
setenv("LIBXML2_HOME", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c")
setenv("RCAC_LIBXML2_ROOT", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c")
setenv("RCAC_LIBXML2_VERSION", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-14.2.0-h6ugs6c")
append_path("MANPATH", "", ":")

