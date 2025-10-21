-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 02:40:45.294579
--
-- gcc@13.3.0%gcc@11.5.0~binutils+bootstrap~graphite~mold~nvptx~piclibs~profiled~strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran' arch=linux-rocky9-zen2/6khj2kz
--

whatis([[Name : gcc]])
whatis([[Version : 13.3.0]])
whatis([[Target : zen2]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/apps/spack/gilbreth-r9/apps/zstd/1.5.6-gcc-11.5.0-g6rdbjw/include --with-zstd-lib=/apps/spack/gilbreth-r9/apps/zstd/1.5.6-gcc-11.5.0-g6rdbjw/lib --enable-bootstrap --with-mpfr-include=/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/include --with-mpfr-lib=/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/lib --with-gmp-include=/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/include --with-gmp-lib=/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/lib --with-mpc-include=/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/include --with-mpc-lib=/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib64 -Wl,-rpath,/apps/spack/gilbreth-r9/apps/gcc-runtime/11.5.0-gcc-11.5.0-s7dtsh5/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/zlib-ng/2.2.1-gcc-11.5.0-egmp3fg/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/zstd/1.5.6-gcc-11.5.0-g6rdbjw/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib64 -Wl,-rpath,/apps/spack/gilbreth-r9/apps/gcc-runtime/11.5.0-gcc-11.5.0-s7dtsh5/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/zlib-ng/2.2.1-gcc-11.5.0-egmp3fg/lib -Wl,-rpath,/apps/spack/gilbreth-r9/apps/zstd/1.5.6-gcc-11.5.0-g6rdbjw/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 13.3.0]])
help([[Target : zen2]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/spack-all/gcc/13.3.0")


depends_on("gmp/6.3.0-l4ro7c4")
depends_on("mpc/1.3.1-xlih2hx")
depends_on("mpfr/4.2.1-vjtitmn")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/.", ":")
setenv("CC", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/bin/gcc")
setenv("FC", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/bin/gfortran")
setenv("F77", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz/bin/gfortran")
setenv("GCC_HOME", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz")
setenv("RCAC_GCC_ROOT", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz")
setenv("RCAC_GCC_VERSION", "/apps/spack/gilbreth-r9/apps/gcc/13.3.0-gcc-11.5.0-6khj2kz")
append_path("MANPATH", "", ":")

