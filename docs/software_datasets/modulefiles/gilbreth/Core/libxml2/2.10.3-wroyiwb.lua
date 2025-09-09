-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 00:14:33.464575
--
-- libxml2@2.10.3%gcc@11.5.0+pic~python+shared build_system=autotools arch=linux-rocky9-zen2/wroyiwb
--

whatis([[Name : libxml2]])
whatis([[Version : 2.10.3]])
whatis([[Target : zen2]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])

help([[Name   : libxml2]])
help([[Version: 2.10.3]])
help([[Target : zen2]])
help()
help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("libiconv/1.17-36njf44")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb/.", ":")
setenv("LIBXML2_HOME", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb")
setenv("RCAC_LIBXML2_ROOT", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb")
setenv("RCAC_LIBXML2_VERSION", "/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb")
append_path("MANPATH", "", ":")

