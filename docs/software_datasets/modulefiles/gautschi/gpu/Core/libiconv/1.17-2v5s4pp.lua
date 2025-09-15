-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-30 14:32:53.191063
--
-- libiconv@1.17%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-sapphirerapids/2v5s4pp
--

whatis([[Name : libiconv]])
whatis([[Version : 1.17]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : GNU libiconv provides an implementation of the iconv() function and the iconv program for character set conversion.]])
whatis([[Configure options : --enable-extra-encodings --enable-shared --enable-static --with-pic]])

help([[Name   : libiconv]])
help([[Version: 1.17]])
help([[Target : sapphirerapids]])
help()
help([[GNU libiconv provides an implementation of the iconv() function and the
iconv program for character set conversion.]])



prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp/.", ":")
setenv("LIBICONV_HOME", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp")
setenv("RCAC_LIBICONV_ROOT", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp")
setenv("RCAC_LIBICONV_VERSION", "/apps/spack/gautschi-gpu/apps/libiconv/1.17-gcc-11.4.1-2v5s4pp")
append_path("MANPATH", "", ":")

