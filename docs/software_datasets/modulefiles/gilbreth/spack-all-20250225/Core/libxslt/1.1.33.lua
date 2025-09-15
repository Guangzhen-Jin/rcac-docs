-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 10:42:19.406229
--
-- libxslt@1.1.33%gcc@11.5.0+crypto~python build_system=autotools arch=linux-rocky9-zen2/5qlfe7j
--

whatis([[Name : libxslt]])
whatis([[Version : 1.1.33]])
whatis([[Target : zen2]])
whatis([[Short description : Libxslt is the XSLT C library developed for the GNOME project. XSLT itself is a an XML language to define transformation for XML. Libxslt is based on libxml2 the XML C library developed for the GNOME project. It also implements most of the EXSLT set of processor-portable extensions functions and some of Saxon's evaluate and expressions extensions.]])
whatis([[Configure options : --with-crypto --without-python]])

help([[Name   : libxslt]])
help([[Version: 1.1.33]])
help([[Target : zen2]])
help()
help([[Libxslt is the XSLT C library developed for the GNOME project. XSLT
itself is a an XML language to define transformation for XML. Libxslt is
based on libxml2 the XML C library developed for the GNOME project. It
also implements most of the EXSLT set of processor-portable extensions
functions and some of Saxon's evaluate and expressions extensions.]])


depends_on("libiconv/1.17-36njf44")
depends_on("libxml2/2.10.3-wroyiwb")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j/.", ":")
setenv("LIBXSLT_HOME", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j")
setenv("RCAC_LIBXSLT_ROOT", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j")
setenv("RCAC_LIBXSLT_VERSION", "/apps/spack/gilbreth-r9/apps/libxslt/1.1.33-gcc-11.5.0-5qlfe7j")
append_path("MANPATH", "", ":")

