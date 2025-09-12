-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:31.393698
--
-- ghostscript@9.56.1%gcc@11.4.1~dynamic~tesseract build_system=autotools arch=linux-rocky9-x86_64_v3/vvzvuq2
--

whatis([[Name : ghostscript]])
whatis([[Version : 9.56.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An interpreter for the PostScript language and for PDF.]])
whatis([[Configure options : --disable-compile-inits --with-system-libtiff --without-tesseract --disable-dynamic]])

help([[Name   : ghostscript]])
help([[Version: 9.56.1]])
help([[Target : x86_64_v3]])
help()
help([[An interpreter for the PostScript language and for PDF.]])


depends_on("libpng/1.6.37")
depends_on("libtiff/4.6.0-iagtr2k")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/scholar-all-20241220/apps/gtkplus/3.24.41-gcc-11.4.1-gvh3t56/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/scholar-all-20241220/apps/gtkplus/3.24.41-gcc-11.4.1-gvh3t56/lib/girepository-1.0", ":")
setenv("GHOSTSCRIPT_HOME", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2")
setenv("RCAC_GHOSTSCRIPT_ROOT", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2")
setenv("RCAC_GHOSTSCRIPT_VERSION", "/apps/spack/scholar-all-20241220/apps/ghostscript/9.56.1-gcc-11.4.1-vvzvuq2")
append_path("MANPATH", "", ":")

