-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:13.055320
--
-- libflame@5.2.0%gcc@8.5.0~debug+lapack2flame+shared+static build_system=autotools patches=bf75a5b,c5cae9e threads=none arch=linux-rocky8-zen/cv4qiua
--

whatis([[Name : libflame]])
whatis([[Version : 5.2.0]])
whatis([[Target : zen]])
whatis([[Short description : libflame is a portable library for dense matrix computations, providing much of the functionality present in LAPACK, developed by current and former members of the Science of High-Performance Computing (SHPC) group in the Institute for Computational Engineering and Sciences at The University of Texas at Austin. libflame includes a compatibility layer, lapack2flame, which includes a complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/apps/spack/bell-20250305/apps/openblas/0.3.27-gcc-8.5.0-5b4a4r3/lib -lopenblas --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack]])

help([[Name   : libflame]])
help([[Version: 5.2.0]])
help([[Target : zen]])
help()
help([[libflame is a portable library for dense matrix computations, providing
much of the functionality present in LAPACK, developed by current and
former members of the Science of High-Performance Computing (SHPC) group
in the Institute for Computational Engineering and Sciences at The
University of Texas at Austin. libflame includes a compatibility layer,
lapack2flame, which includes a complete LAPACK implementation.]])


depends_on("openblas/0.3.27")

prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libflame/5.2.0-gcc-8.5.0-cv4qiua/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/libflame/5.2.0-gcc-8.5.0-cv4qiua/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/libflame/5.2.0-gcc-8.5.0-cv4qiua/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/libflame/5.2.0-gcc-8.5.0-cv4qiua/.", ":")
setenv("LIBFLAME_HOME", "/apps/spack/bell-20250305/apps/libflame/5.2.0-gcc-8.5.0-cv4qiua")
setenv("RCAC_LIBFLAME_ROOT", "/apps/spack/bell-20250305/apps/libflame/5.2.0-gcc-8.5.0-cv4qiua")
setenv("RCAC_LIBFLAME_VERSION", "/apps/spack/bell-20250305/apps/libflame/5.2.0-gcc-8.5.0-cv4qiua")

