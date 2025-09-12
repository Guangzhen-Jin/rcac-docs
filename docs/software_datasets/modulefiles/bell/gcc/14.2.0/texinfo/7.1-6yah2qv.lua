-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 10:35:40.882853
--
-- texinfo@7.1%gcc@14.2.0 build_system=autotools arch=linux-rocky8-zen2/6yah2qv
--

whatis([[Name : texinfo]])
whatis([[Version : 7.1]])
whatis([[Target : zen2]])
whatis([[Short description : Texinfo is the official documentation format of the GNU project.]])

help([[Name   : texinfo]])
help([[Version: 7.1]])
help([[Target : zen2]])
help()
help([[Texinfo is the official documentation format of the GNU project. It was
invented by Richard Stallman and Bob Chassell many years ago, loosely
based on Brian Reid's Scribe and other formatting languages of the time.
It is used by many non-GNU projects as well.]])


depends_on("gcc-runtime/14.2.0-rin6g62")
depends_on("gettext/0.22.5-gqcogdw")
depends_on("glibc/2.28-4zeuttz")
depends_on("ncurses/6.5-xe5jfwq")
depends_on("perl/5.40.0-rjnge23")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv/lib", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv/.", ":")
setenv("TEXINFO_HOME", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv")
setenv("RCAC_TEXINFO_ROOT", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv")
setenv("RCAC_TEXINFO_VERSION", "/apps/spack/bell-20250305/apps/texinfo/7.1-gcc-14.2.0-6yah2qv")
append_path("MANPATH", "", ":")

