-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.773725
--
-- libxslt@1.1.33%gcc@11.4.1+crypto~python build_system=autotools arch=linux-rocky9-x86_64_v3/bfpitts
--

whatis([[Name : libxslt]])
whatis([[Version : 1.1.33]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Libxslt is the XSLT C library developed for the GNOME project. XSLT itself is a an XML language to define transformation for XML. Libxslt is based on libxml2 the XML C library developed for the GNOME project. It also implements most of the EXSLT set of processor-portable extensions functions and some of Saxon's evaluate and expressions extensions.]])
whatis([[Configure options : --with-crypto --without-python]])

help([[Name   : libxslt]])
help([[Version: 1.1.33]])
help([[Target : x86_64_v3]])
help()
help([[Libxslt is the XSLT C library developed for the GNOME project. XSLT
itself is a an XML language to define transformation for XML. Libxslt is
based on libxml2 the XML C library developed for the GNOME project. It
also implements most of the EXSLT set of processor-portable extensions
functions and some of Saxon's evaluate and expressions extensions.]])


depends_on("libiconv/1.17-n3o5ozy")
depends_on("libxml2/2.10.3-mehnn3c")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts/.", ":")
setenv("LIBXSLT_HOME", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts")
setenv("RCAC_LIBXSLT_ROOT", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts")
setenv("RCAC_LIBXSLT_VERSION", "/apps/spack/scholar-all-20241220/apps/libxslt/1.1.33-gcc-11.4.1-bfpitts")
append_path("MANPATH", "", ":")

