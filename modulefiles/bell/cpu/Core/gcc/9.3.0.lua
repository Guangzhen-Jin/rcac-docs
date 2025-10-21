-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:07.274573
--
-- gcc@9.3.0%gcc@8.5.0~binutils+bootstrap~graphite~nvptx~piclibs~profiled~strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran' patches=98a9c96,d4919d6 arch=linux-rocky8-zen/i6g4l7c
--

whatis([[Name : gcc]])
whatis([[Version : 9.3.0]])
whatis([[Target : zen]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/apps/spack/bell-20250305/apps/zstd/1.5.6-gcc-8.5.0-ylwnc6f/include --with-zstd-lib=/apps/spack/bell-20250305/apps/zstd/1.5.6-gcc-8.5.0-ylwnc6f/lib --enable-bootstrap --with-mpfr-include=/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/include --with-mpfr-lib=/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/lib --with-gmp-include=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/include --with-gmp-lib=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib --with-mpc-include=/apps/spack/bell-20250305/apps/mpc/1.1.0-gcc-8.5.0-5b6qljg/include --with-mpc-lib=/apps/spack/bell-20250305/apps/mpc/1.1.0-gcc-8.5.0-5b6qljg/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib64 -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc-runtime/8.5.0-gcc-8.5.0-u6ywdr3/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpc/1.1.0-gcc-8.5.0-5b6qljg/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib64 -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc-runtime/8.5.0-gcc-8.5.0-u6ywdr3/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpc/1.1.0-gcc-8.5.0-5b6qljg/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 9.3.0]])
help([[Target : zen]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/modulefiles/gcc/9.3.0")


depends_on("gmp/6.3.0-faevrq7")
depends_on("mpc/1.1.0-5b6qljg")
depends_on("mpfr/3.1.6-4vrif5p")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/.", ":")
setenv("CC", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/bin/gcc")
setenv("FC", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/bin/gfortran")
setenv("F77", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c/bin/gfortran")
setenv("GCC_HOME", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c")
setenv("RCAC_GCC_ROOT", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c")
setenv("RCAC_GCC_VERSION", "/apps/spack/bell-20250305/apps/gcc/9.3.0-gcc-8.5.0-i6g4l7c")
append_path("MANPATH", "", ":")

