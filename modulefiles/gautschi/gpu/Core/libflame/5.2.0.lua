-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:33:53.626894
--
-- libflame@5.2.0%gcc@11.4.1~debug+lapack2flame+shared+static build_system=autotools patches=bf75a5b,c5cae9e threads=none arch=linux-rocky9-sapphirerapids/xep7eer
--

whatis([[Name : libflame]])
whatis([[Version : 5.2.0]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : libflame is a portable library for dense matrix computations, providing much of the functionality present in LAPACK, developed by current and former members of the Science of High-Performance Computing (SHPC) group in the Institute for Computational Engineering and Sciences at The University of Texas at Austin. libflame includes a compatibility layer, lapack2flame, which includes a complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/apps/spack/gautschi-gpu/apps/openblas/0.3.27-gcc-11.4.1-kkkkpjo/lib -lopenblas --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack]])

help([[Name   : libflame]])
help([[Version: 5.2.0]])
help([[Target : sapphirerapids]])
help()
help([[libflame is a portable library for dense matrix computations, providing
much of the functionality present in LAPACK, developed by current and
former members of the Science of High-Performance Computing (SHPC) group
in the Institute for Computational Engineering and Sciences at The
University of Texas at Austin. libflame includes a compatibility layer,
lapack2flame, which includes a complete LAPACK implementation.]])


depends_on("openblas/0.3.27")

prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libflame/5.2.0-gcc-11.4.1-xep7eer/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/libflame/5.2.0-gcc-11.4.1-xep7eer/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/libflame/5.2.0-gcc-11.4.1-xep7eer/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/libflame/5.2.0-gcc-11.4.1-xep7eer/.", ":")
setenv("LIBFLAME_HOME", "/apps/spack/gautschi-gpu/apps/libflame/5.2.0-gcc-11.4.1-xep7eer")
setenv("RCAC_LIBFLAME_ROOT", "/apps/spack/gautschi-gpu/apps/libflame/5.2.0-gcc-11.4.1-xep7eer")
setenv("RCAC_LIBFLAME_VERSION", "/apps/spack/gautschi-gpu/apps/libflame/5.2.0-gcc-11.4.1-xep7eer")

