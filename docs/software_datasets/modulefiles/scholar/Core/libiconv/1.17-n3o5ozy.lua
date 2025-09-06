-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.609353
--
-- libiconv@1.17%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-x86_64_v3/n3o5ozy
--

whatis([[Name : libiconv]])
whatis([[Version : 1.17]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GNU libiconv provides an implementation of the iconv() function and the iconv program for character set conversion.]])
whatis([[Configure options : --enable-extra-encodings --enable-shared --enable-static --with-pic]])

help([[Name   : libiconv]])
help([[Version: 1.17]])
help([[Target : x86_64_v3]])
help()
help([[GNU libiconv provides an implementation of the iconv() function and the
iconv program for character set conversion.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy/.", ":")
setenv("LIBICONV_HOME", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy")
setenv("RCAC_LIBICONV_ROOT", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy")
setenv("RCAC_LIBICONV_VERSION", "/apps/spack/scholar-all-20241220/apps/libiconv/1.17-gcc-11.4.1-n3o5ozy")
append_path("MANPATH", "", ":")

