-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 00:14:15.668839
--
-- libiconv@1.17%gcc@11.5.0 build_system=autotools libs=shared,static arch=linux-rocky9-zen2/36njf44
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



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44/.", ":")
setenv("LIBICONV_HOME", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44")
setenv("RCAC_LIBICONV_ROOT", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44")
setenv("RCAC_LIBICONV_VERSION", "/apps/spack/gilbreth-r9/apps/libiconv/1.17-gcc-11.5.0-36njf44")
append_path("MANPATH", "", ":")

