-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 10:35:40.782602
--
-- texinfo@7.1%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/3qihrff
--

whatis([[Name : texinfo]])
whatis([[Version : 7.1]])
whatis([[Target : zen]])
whatis([[Short description : Texinfo is the official documentation format of the GNU project.]])

help([[Name   : texinfo]])
help([[Version: 7.1]])
help([[Target : zen]])
help()
help([[Texinfo is the official documentation format of the GNU project. It was
invented by Richard Stallman and Bob Chassell many years ago, loosely
based on Brian Reid's Scribe and other formatting languages of the time.
It is used by many non-GNU projects as well.]])


depends_on("gcc-runtime/8.5.0-u6ywdr3")
depends_on("gettext/0.22.5-cgd2y3e")
depends_on("glibc/2.28-3kybixu")
depends_on("ncurses/6.5-iuumtdh")
depends_on("perl/5.40.0-x6fuah2")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff/lib", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff/.", ":")
setenv("TEXINFO_HOME", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff")
setenv("RCAC_TEXINFO_ROOT", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff")
setenv("RCAC_TEXINFO_VERSION", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-8.5.0-3qihrff")
append_path("MANPATH", "", ":")

