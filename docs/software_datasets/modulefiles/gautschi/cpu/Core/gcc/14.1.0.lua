-- -*- lua -*---
-- gcc@14.1.0%gcc@11.4.1~binutils+bootstrap~graphite~mold~nvptx~piclibs~profiled~strip build_system=autotools build_type=RelWithDebInfo languages='c,c++,fortran' arch=linux-rocky9-zen4/fa2732i
--

whatis([[Name : gcc]])
whatis([[Version : 14.1.0]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/apps/spack/gautschi-cpu/apps/zstd/1.5.6-gcc-11.4.1-ctqxjhr/include --with-zstd-lib=/apps/spack/gautschi-cpu/apps/zstd/1.5.6-gcc-11.4.1-ctqxjhr/lib --enable-bootstrap --with-mpfr-include=/apps/spack/gautschi-cpu/apps/mpfr/4.2.1-gcc-11.4.1-zaql3ll/include --with-mpfr-lib=/apps/spack/gautschi-cpu/apps/mpfr/4.2.1-gcc-11.4.1-zaql3ll/lib --with-gmp-include=/apps/spack/gautschi-cpu/apps/gmp/6.3.0-gcc-11.4.1-hi72rnc/include --with-gmp-lib=/apps/spack/gautschi-cpu/apps/gmp/6.3.0-gcc-11.4.1-hi72rnc/lib --with-mpc-include=/apps/spack/gautschi-cpu/apps/mpc/1.3.1-gcc-11.4.1-r44rqhy/include --with-mpc-lib=/apps/spack/gautschi-cpu/apps/mpc/1.3.1-gcc-11.4.1-r44rqhy/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc/14.1.0-gcc-11.4.1-fa2732i/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc/14.1.0-gcc-11.4.1-fa2732i/lib64 -Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc-runtime/11.4.1-gcc-11.4.1-7hex6dy/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/gmp/6.3.0-gcc-11.4.1-hi72rnc/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/mpc/1.3.1-gcc-11.4.1-r44rqhy/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/mpfr/4.2.1-gcc-11.4.1-zaql3ll/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/zstd/1.5.6-gcc-11.4.1-ctqxjhr/lib -Wl,-rpath,/usr/lib64 --with-boot-ldflags=-Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc/14.1.0-gcc-11.4.1-fa2732i/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc/14.1.0-gcc-11.4.1-fa2732i/lib64 -Wl,-rpath,/apps/spack/gautschi-cpu/apps/gcc-runtime/11.4.1-gcc-11.4.1-7hex6dy/lib -Wl,-rpath,/usr/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/gmp/6.3.0-gcc-11.4.1-hi72rnc/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/mpc/1.3.1-gcc-11.4.1-r44rqhy/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/mpfr/4.2.1-gcc-11.4.1-zaql3ll/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/lib -Wl,-rpath,/apps/spack/gautschi-cpu/apps/zstd/1.5.6-gcc-11.4.1-ctqxjhr/lib -Wl,-rpath,/usr/lib64 -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu/gcc/14.1.0")


depends_on("gmp/6.3.0-hi72rnc")
depends_on("mpc/1.3.1-r44rqhy")
depends_on("mpfr/4.2.1-zaql3ll")

local modroot="/apps/spack/gautschi-cpu/apps/gcc/14.1.0-gcc-11.4.1-fa2732i"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("CC", modroot.."/bin/gcc")
setenv("FC", modroot.."/bin/gfortran")
setenv("F77", modroot.."/bin/gfortran")
setenv("GCC_HOME", modroot)
setenv("RCAC_GCC_ROOT", modroot)
setenv("RCAC_GCC_VERSION", modroot)

