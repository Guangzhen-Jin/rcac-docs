-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 23:30:28.283329
--
-- libxml2@2.10.3%gcc@11.4.1+pic~python+shared build_system=autotools arch=linux-rocky9-x86_64_v3/27yuh2a
--

whatis([[Name : libxml2]])
whatis([[Version : 2.10.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])

help([[Name   : libxml2]])
help([[Version: 2.10.3]])
help([[Target : x86_64_v3]])
help()
help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a/.", ":")
setenv("LIBXML2_HOME", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a")
setenv("RCAC_LIBXML2_ROOT", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a")
setenv("RCAC_LIBXML2_VERSION", "/apps/spack/scholar-all-20241216/apps/libxml2/2.10.3-gcc-11.4.1-27yuh2a")
append_path("MANPATH", "", ":")

