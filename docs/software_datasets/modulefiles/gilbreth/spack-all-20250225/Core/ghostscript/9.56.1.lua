-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 10:50:04.020577
--
-- ghostscript@9.56.1%gcc@11.5.0~dynamic~tesseract build_system=autotools arch=linux-rocky9-zen2/m3imtb7
--

whatis([[Name : ghostscript]])
whatis([[Version : 9.56.1]])
whatis([[Target : zen2]])
whatis([[Short description : An interpreter for the PostScript language and for PDF.]])
whatis([[Configure options : --disable-compile-inits --with-system-libtiff --without-tesseract --disable-dynamic]])

help([[Name   : ghostscript]])
help([[Version: 9.56.1]])
help([[Target : zen2]])
help()
help([[An interpreter for the PostScript language and for PDF.]])


depends_on("libpng/1.6.37")
depends_on("libtiff/4.6.0-3gflj4t")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gilbreth-r9/apps/gtkplus/3.24.41-gcc-11.5.0-hbbyd5t/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gilbreth-r9/apps/gtkplus/3.24.41-gcc-11.5.0-hbbyd5t/lib/girepository-1.0", ":")
setenv("GHOSTSCRIPT_HOME", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7")
setenv("RCAC_GHOSTSCRIPT_ROOT", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7")
setenv("RCAC_GHOSTSCRIPT_VERSION", "/apps/spack/gilbreth-r9/apps/ghostscript/9.56.1-gcc-11.5.0-m3imtb7")
append_path("MANPATH", "", ":")

