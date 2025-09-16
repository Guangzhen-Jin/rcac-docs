-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:30.949829
--
-- gcc@14.1.0%gcc@11.4.1~binutils+bootstrap~graphite~mold~nvptx~piclibs~profiled~strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran' arch=linux-rocky9-x86_64_v3/jz5hhc4
--

whatis([[Name : gcc]])
whatis([[Version : 14.1.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/apps/spack/scholar-all-20241220/apps/zstd/1.5.6-gcc-11.4.1-mc6h4dz/include --with-zstd-lib=/apps/spack/scholar-all-20241220/apps/zstd/1.5.6-gcc-11.4.1-mc6h4dz/lib --enable-bootstrap --with-mpfr-include=/apps/spack/scholar-all-20241220/apps/mpfr/4.2.1-gcc-11.4.1-b5usw3p/include --with-mpfr-lib=/apps/spack/scholar-all-20241220/apps/mpfr/4.2.1-gcc-11.4.1-b5usw3p/lib --with-gmp-include=/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/include --with-gmp-lib=/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/lib --with-mpc-include=/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/include --with-mpc-lib=/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib64 -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/mpfr/4.2.1-gcc-11.4.1-b5usw3p/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/zlib-ng/2.2.1-gcc-11.4.1-zydltaz/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/zstd/1.5.6-gcc-11.4.1-mc6h4dz/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib64 -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gcc-runtime/11.4.1-gcc-11.4.1-jzp6oy2/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/mpfr/4.2.1-gcc-11.4.1-b5usw3p/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/zlib-ng/2.2.1-gcc-11.4.1-zydltaz/lib -Wl,-rpath,/apps/spack/scholar-all-20241220/apps/zstd/1.5.6-gcc-11.4.1-mc6h4dz/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[Name   : gcc]])
help([[Version: 14.1.0]])
help([[Target : x86_64_v3]])
help()
help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/modulefiles/gcc/14.1.0")


depends_on("gmp/6.3.0-wzcf5to")
depends_on("mpc/1.3.1-7vhahuj")
depends_on("mpfr/4.2.1-b5usw3p")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/.", ":")
setenv("CC", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/bin/gcc")
setenv("FC", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/bin/gfortran")
setenv("F77", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4/bin/gfortran")
setenv("GCC_HOME", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4")
setenv("RCAC_GCC_ROOT", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4")
setenv("RCAC_GCC_VERSION", "/apps/spack/scholar-all-20241220/apps/gcc/14.1.0-gcc-11.4.1-jz5hhc4")
append_path("MANPATH", "", ":")

