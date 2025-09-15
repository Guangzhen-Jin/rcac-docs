-- -*- lua -*---
-- libflame@5.2.0%intel@19.1.3~debug+lapack2flame+shared+static build_system=autotools patches=bf75a5b,c5cae9e threads=none arch=linux-rocky8-zen3/6xqd6hu
--

whatis([[Name : libflame]])
whatis([[Version : 5.2.0]])
whatis([[Short description : libflame is a portable library for dense matrix computations, providing much of the functionality present in LAPACK, developed by current and former members of the Science of High-Performance Computing (SHPC) group in the Institute for Computational Engineering and Sciences at The University of Texas at Austin. libflame includes a compatibility layer, lapack2flame, which includes a complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/apps/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/mkl/lib/intel64 -L/apps/external/apps/intel/cluster.2020.4/compilers_and_libraries_2020.4.304/linux/compiler/lib/intel64 -L/lib64 -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread -lm -ldl --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack]])

help([[libflame is a portable library for dense matrix computations, providing
much of the functionality present in LAPACK, developed by current and
former members of the Science of High-Performance Computing (SHPC) group
in the Institute for Computational Engineering and Sciences at The
University of Texas at Austin. libflame includes a compatibility layer,
lapack2flame, which includes a complete LAPACK implementation.]])


depends_on("intel-mkl/2019.9.304")

local modroot="/apps/spack/negishi/apps/libflame/5.2.0-intel-19.1.3-6xqd6hu"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBFLAME_HOME", modroot)
setenv("RCAC_LIBFLAME_ROOT", modroot)
setenv("RCAC_LIBFLAME_VERSION", "5.2.0")

