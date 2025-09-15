-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-12 18:56:35.353996
--
-- gcc@14.2.0%gcc@8.4.0~binutils+bootstrap~graphite~mold~nvptx~piclibs~profiled~strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran' arch=linux-rocky8-zen/bhapg6a
--

whatis([[Name : gcc]])
whatis([[Version : 14.2.0]])
whatis([[Target : zen]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/apps/spack/anvil-cpu-2025/apps/zstd/1.5.6-gcc-8.4.0-bgs3fbc/include --with-zstd-lib=/apps/spack/anvil-cpu-2025/apps/zstd/1.5.6-gcc-8.4.0-bgs3fbc/lib --enable-bootstrap --with-mpfr-include=/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/include --with-mpfr-lib=/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/lib --with-gmp-include=/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/include --with-gmp-lib=/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/lib --with-mpc-include=/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/include --with-mpc-lib=/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib64 -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc-runtime/8.4.0-gcc-8.4.0-xujmkae/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/zlib-ng/2.2.1-gcc-8.4.0-q3wxxt7/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/zstd/1.5.6-gcc-8.4.0-bgs3fbc/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib64 -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gcc-runtime/8.4.0-gcc-8.4.0-xujmkae/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/zlib-ng/2.2.1-gcc-8.4.0-q3wxxt7/lib -Wl,-rpath,/apps/spack/anvil-cpu-2025/apps/zstd/1.5.6-gcc-8.4.0-bgs3fbc/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 14.2.0]])
help([[Target : zen]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu/gcc/14.2.0/")


depends_on("gmp/6.3.0-kn4kkkg")
depends_on("mpc/1.3.1-7jkixwl")
depends_on("mpfr/4.2.1-xvyu75c")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/.", ":")
setenv("CC", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/bin/gcc")
setenv("CXX", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/bin/g++")
setenv("FC", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/bin/gfortran")
setenv("F77", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a/bin/gfortran")
setenv("GCC_HOME", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a")
setenv("RCAC_GCC_ROOT", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a")
setenv("RCAC_GCC_VERSION", "/apps/spack/anvil-cpu-2025/apps/gcc/14.2.0-gcc-8.4.0-bhapg6a")
append_path("MANPATH", "", ":")

