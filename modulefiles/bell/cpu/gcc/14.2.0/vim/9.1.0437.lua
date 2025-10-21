-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.370517
--
-- vim@9.1.0437%gcc@14.2.0~cscope~gui~lua~perl~python~ruby~x build_system=autotools features=normal arch=linux-rocky8-zen2/nek2rpv
--

whatis([[Name : vim]])
whatis([[Version : 9.1.0437]])
whatis([[Target : zen2]])
whatis([[Short description : Vim is a highly configurable text editor built to enable efficient text editing. It is an improved version of the vi editor distributed with most UNIX systems. Vim is often called a 'programmer's editor,' and so useful for programming that many consider it an entire IDE. It's not just for programmers, though. Vim is perfect for all kinds of text editing, from composing email to editing configuration files. ]])
whatis([[Configure options : --enable-fail-if-missing --with-tlib=tinfow --with-features=normal --enable-python3interp=no --enable-gui=no --enable-luainterp=no --enable-perlinterp=no --enable-rubyinterp=no --disable-cscope --without-x]])

help([[Name   : vim]])
help([[Version: 9.1.0437]])
help([[Target : zen2]])
help()
help([[Vim is a highly configurable text editor built to enable efficient text
editing. It is an improved version of the vi editor distributed with
most UNIX systems. Vim is often called a "programmer's editor," and so
useful for programming that many consider it an entire IDE. It's not
just for programmers, though. Vim is perfect for all kinds of text
editing, from composing email to editing configuration files.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/vim/9.1.0437-gcc-14.2.0-nek2rpv/bin", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/vim/9.1.0437-gcc-14.2.0-nek2rpv/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/vim/9.1.0437-gcc-14.2.0-nek2rpv/.", ":")
setenv("VIM_HOME", "/apps/spack/bell-20250305/apps/vim/9.1.0437-gcc-14.2.0-nek2rpv")
setenv("RCAC_VIM_ROOT", "/apps/spack/bell-20250305/apps/vim/9.1.0437-gcc-14.2.0-nek2rpv")
setenv("RCAC_VIM_VERSION", "/apps/spack/bell-20250305/apps/vim/9.1.0437-gcc-14.2.0-nek2rpv")
append_path("MANPATH", "", ":")

