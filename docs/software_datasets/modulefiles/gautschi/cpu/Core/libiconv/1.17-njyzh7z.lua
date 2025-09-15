-- -*- lua -*---
-- libiconv@1.17%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-zen4/njyzh7z
--

whatis([[Name : libiconv]])
whatis([[Version : 1.17]])
whatis([[Short description : GNU libiconv provides an implementation of the iconv() function and the iconv program for character set conversion.]])
whatis([[Configure options : --enable-extra-encodings --enable-shared --enable-static --with-pic]])

help([[GNU libiconv provides an implementation of the iconv() function and the
iconv program for character set conversion.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libiconv/1.17-gcc-11.4.1-njyzh7z"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBICONV_HOME", modroot)
setenv("RCAC_LIBICONV_ROOT", modroot)
setenv("RCAC_LIBICONV_VERSION", modroot)

