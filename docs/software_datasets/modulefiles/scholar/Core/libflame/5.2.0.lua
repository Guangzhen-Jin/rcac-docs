-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.562010
--
-- libflame@5.2.0%gcc@11.4.1~debug+lapack2flame+shared+static build_system=autotools patches=bf75a5b,c5cae9e threads=none arch=linux-rocky9-x86_64_v3/taqcwof
--

whatis([[Name : libflame]])
whatis([[Version : 5.2.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : libflame is a portable library for dense matrix computations, providing much of the functionality present in LAPACK, developed by current and former members of the Science of High-Performance Computing (SHPC) group in the Institute for Computational Engineering and Sciences at The University of Texas at Austin. libflame includes a compatibility layer, lapack2flame, which includes a complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/apps/spack/scholar-all-20241220/apps/openblas/0.3.27-gcc-11.4.1-tqvbfig/lib -lopenblas --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack]])

help([[Name   : libflame]])
help([[Version: 5.2.0]])
help([[Target : x86_64_v3]])
help()
help([[libflame is a portable library for dense matrix computations, providing
much of the functionality present in LAPACK, developed by current and
former members of the Science of High-Performance Computing (SHPC) group
in the Institute for Computational Engineering and Sciences at The
University of Texas at Austin. libflame includes a compatibility layer,
lapack2flame, which includes a complete LAPACK implementation.]])


depends_on("openblas/0.3.27")

prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libflame/5.2.0-gcc-11.4.1-taqcwof/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/libflame/5.2.0-gcc-11.4.1-taqcwof/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/libflame/5.2.0-gcc-11.4.1-taqcwof/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/libflame/5.2.0-gcc-11.4.1-taqcwof/.", ":")
setenv("LIBFLAME_HOME", "/apps/spack/scholar-all-20241220/apps/libflame/5.2.0-gcc-11.4.1-taqcwof")
setenv("RCAC_LIBFLAME_ROOT", "/apps/spack/scholar-all-20241220/apps/libflame/5.2.0-gcc-11.4.1-taqcwof")
setenv("RCAC_LIBFLAME_VERSION", "/apps/spack/scholar-all-20241220/apps/libflame/5.2.0-gcc-11.4.1-taqcwof")

