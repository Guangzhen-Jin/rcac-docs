-- -*- lua -*---
-- libxslt@1.1.33%gcc@8.5.0+crypto~python build_system=autotools arch=linux-rocky8-zen/fp7tn76
--

whatis([[Name : libxslt]])
whatis([[Version : 1.1.33]])
whatis([[Short description : Libxslt is the XSLT C library developed for the GNOME project. XSLT itself is a an XML language to define transformation for XML. Libxslt is based on libxml2 the XML C library developed for the GNOME project. It also implements most of the EXSLT set of processor-portable extensions functions and some of Saxon's evaluate and expressions extensions.]])
whatis([[Configure options : --with-crypto --without-python]])

help([[Libxslt is the XSLT C library developed for the GNOME project. XSLT
itself is a an XML language to define transformation for XML. Libxslt is
based on libxml2 the XML C library developed for the GNOME project. It
also implements most of the EXSLT set of processor-portable extensions
functions and some of Saxon's evaluate and expressions extensions.]])


depends_on("libiconv/1.16")
depends_on("libxml2/2.10.1")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/libxslt/1.1.33-gcc-8.5.0-fp7tn76"
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
setenv("LIBXSLT_HOME", modroot)
setenv("RCAC_LIBXSLT_ROOT", modroot)
setenv("RCAC_LIBXSLT_VERSION", "1.1.33")

