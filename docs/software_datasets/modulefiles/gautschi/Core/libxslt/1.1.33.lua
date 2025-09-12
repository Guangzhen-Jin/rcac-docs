-- -*- lua -*---
-- libxslt@1.1.33%gcc@11.4.1+crypto~python build_system=autotools arch=linux-rocky9-zen4/oscpdw7
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


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libgcrypt/1.11.0-rpjcuh7")
depends_on("libiconv/1.17-njyzh7z")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("xz/5.4.6-ifu5mzk")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/libxslt/1.1.33-gcc-11.4.1-oscpdw7"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBXSLT_HOME", modroot)
setenv("RCAC_LIBXSLT_ROOT", modroot)
setenv("RCAC_LIBXSLT_VERSION", modroot)

