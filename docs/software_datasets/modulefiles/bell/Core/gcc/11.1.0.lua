-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:07.331335
--
-- gcc@11.1.0%gcc@8.5.0~binutils+bootstrap~graphite~nvptx~piclibs~profiled~strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran' patches=0d13622,9f3d373,bd4828c,cc6112d arch=linux-rocky8-zen/k6ew5zn
--

whatis([[Name : gcc]])
whatis([[Version : 11.1.0]])
whatis([[Target : zen]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/apps/spack/bell-20250305/apps/zstd/1.5.6-gcc-8.5.0-ylwnc6f/include --with-zstd-lib=/apps/spack/bell-20250305/apps/zstd/1.5.6-gcc-8.5.0-ylwnc6f/lib --enable-bootstrap --with-mpfr-include=/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/include --with-mpfr-lib=/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/lib --with-gmp-include=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/include --with-gmp-lib=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib --with-mpc-include=/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/include --with-mpc-lib=/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib64 -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc-runtime/8.5.0-gcc-8.5.0-u6ywdr3/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/zstd/1.5.6-gcc-8.5.0-ylwnc6f/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib64 -Wl,-rpath,/apps/spack/bell-20250305/apps/gcc-runtime/8.5.0-gcc-8.5.0-u6ywdr3/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng/lib -Wl,-rpath,/apps/spack/bell-20250305/apps/zstd/1.5.6-gcc-8.5.0-ylwnc6f/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 11.1.0]])
help([[Target : zen]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/modulefiles/gcc/11.1.0")


depends_on("gmp/6.3.0-faevrq7")
depends_on("mpc/1.3.1-3qfbx66")
depends_on("mpfr/4.2.1-xoj26oc")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/.", ":")
setenv("CC", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/bin/gcc")
setenv("FC", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/bin/gfortran")
setenv("F77", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn/bin/gfortran")
setenv("GCC_HOME", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn")
setenv("RCAC_GCC_ROOT", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn")
setenv("RCAC_GCC_VERSION", "/apps/spack/bell-20250305/apps/gcc/11.1.0-gcc-8.5.0-k6ew5zn")
append_path("MANPATH", "", ":")

