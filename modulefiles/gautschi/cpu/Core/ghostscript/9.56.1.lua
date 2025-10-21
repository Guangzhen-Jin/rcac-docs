-- -*- lua -*---
-- ghostscript@9.56.1%gcc@11.4.1~dynamic~tesseract build_system=autotools arch=linux-rocky9-zen4/2bpyyqq
--

whatis([[Name : ghostscript]])
whatis([[Version : 9.56.1]])
whatis([[Short description : An interpreter for the PostScript language and for PDF.]])
whatis([[Configure options : --disable-compile-inits --with-system-libtiff --without-tesseract --disable-dynamic]])

help([[An interpreter for the PostScript language and for PDF.]])


depends_on("libpng/1.6.37")
depends_on("libtiff/4.6.0-y4zexwo")

local modroot="/apps/spack/gautschi-cpu/apps/ghostscript/9.56.1-gcc-11.4.1-2bpyyqq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/gtkplus/3.24.41-gcc-11.4.1-vunwphd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gautschi-cpu/apps/gtkplus/3.24.41-gcc-11.4.1-vunwphd/lib/girepository-1.0", ":")
setenv("GHOSTSCRIPT_HOME", modroot)
setenv("RCAC_GHOSTSCRIPT_ROOT", modroot)
setenv("RCAC_GHOSTSCRIPT_VERSION", modroot)

