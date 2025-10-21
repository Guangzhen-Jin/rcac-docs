-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:14.151683
--
-- libxslt@1.1.42%gcc@9.3.0+crypto~python build_system=autotools arch=linux-rocky8-zen2/krpde7l
--

whatis([[Name : libxslt]])
whatis([[Version : 1.1.42]])
whatis([[Target : zen2]])
whatis([[Short description : Libxslt is the XSLT C library developed for the GNOME project. XSLT itself is a an XML language to define transformation for XML. Libxslt is based on libxml2 the XML C library developed for the GNOME project. It also implements most of the EXSLT set of processor-portable extensions functions and some of Saxon's evaluate and expressions extensions.]])
whatis([[Configure options : --with-crypto --without-python]])

help([[Name   : libxslt]])
help([[Version: 1.1.42]])
help([[Target : zen2]])
help()
help([[Libxslt is the XSLT C library developed for the GNOME project. XSLT
itself is a an XML language to define transformation for XML. Libxslt is
based on libxml2 the XML C library developed for the GNOME project. It
also implements most of the EXSLT set of processor-portable extensions
functions and some of Saxon's evaluate and expressions extensions.]])


depends_on("libiconv/1.17-xyzcimc")
depends_on("libxml2/2.13.4-5ektgk6")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l/.", ":")
setenv("LIBXSLT_HOME", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l")
setenv("RCAC_LIBXSLT_ROOT", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l")
setenv("RCAC_LIBXSLT_VERSION", "/apps/spack/bell-20250305/apps/libxslt/1.1.42-gcc-9.3.0-krpde7l")
append_path("MANPATH", "", ":")

