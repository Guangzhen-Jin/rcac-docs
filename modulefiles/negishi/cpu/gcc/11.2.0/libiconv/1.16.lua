-- -*- lua -*---
-- libiconv@1.16%gcc@11.2.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen3/3codli5
--

whatis([[Name : libiconv]])
whatis([[Version : 1.16]])
whatis([[Short description : GNU libiconv provides an implementation of the iconv() function and the iconv program for character set conversion.]])
whatis([[Configure options : --enable-extra-encodings --enable-shared --enable-static --with-pic]])

help([[GNU libiconv provides an implementation of the iconv() function and the
iconv program for character set conversion.]])



local modroot="/apps/spack/negishi/apps/libiconv/1.16-gcc-11.2.0-3codli5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBICONV_HOME", modroot)
setenv("RCAC_LIBICONV_ROOT", modroot)
setenv("RCAC_LIBICONV_VERSION", "1.16")

