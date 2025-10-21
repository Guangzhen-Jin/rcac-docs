-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.217355
--
-- libxml2@2.13.4%gcc@8.5.0+pic~python+shared build_system=autotools arch=linux-rocky8-zen/jrkjbsi
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi/.", ":")
setenv("LIBXML2_HOME", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi")
setenv("RCAC_LIBXML2_ROOT", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi")
setenv("RCAC_LIBXML2_VERSION", "/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-jrkjbsi")
append_path("MANPATH", "", ":")

