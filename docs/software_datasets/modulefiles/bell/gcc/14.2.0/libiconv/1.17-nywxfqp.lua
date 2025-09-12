-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.654806
--
-- libiconv@1.17%gcc@14.2.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen2/nywxfqp
--

whatis([[Name : libiconv]])
whatis([[Version : 1.17]])
whatis([[Target : zen2]])
whatis([[Short description : GNU libiconv provides an implementation of the iconv() function and the iconv program for character set conversion.]])
whatis([[Configure options : --enable-extra-encodings --enable-shared --enable-static --with-pic]])

help([[Name   : libiconv]])
help([[Version: 1.17]])
help([[Target : zen2]])
help()
help([[GNU libiconv provides an implementation of the iconv() function and the
iconv program for character set conversion.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp/.", ":")
setenv("LIBICONV_HOME", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp")
setenv("RCAC_LIBICONV_ROOT", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp")
setenv("RCAC_LIBICONV_VERSION", "/apps/spack/bell-20250305/apps/libiconv/1.17-gcc-14.2.0-nywxfqp")
append_path("MANPATH", "", ":")

