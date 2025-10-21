-- -*- lua -*---
-- gcc@8.4.0%gcc@8.5.0~binutils+bootstrap~graphite~nvptx~piclibs~strip languages=c,c++,fortran arch=linux-rocky8-zen/ihd2epi
--

whatis([[Name : gcc]])
whatis([[Version : 8.4.1]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --with-system-zlib --enable-bootstrap --with-mpfr-include=/apps/spack/anvil/apps/mpfr/3.1.6-gcc-8.5.0-sneisro/include --with-mpfr-lib=/apps/spack/anvil/apps/mpfr/3.1.6-gcc-8.5.0-sneisro/lib --with-gmp-include=/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.5.0-kwl2v3b/include --with-gmp-lib=/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.5.0-kwl2v3b/lib --with-mpc-include=/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.5.0-2jjjwpi/include --with-mpc-lib=/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.5.0-2jjjwpi/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/anvil/apps/gcc/8.4.0-gcc-8.5.0-ihd2epi/lib -Wl,-rpath,/apps/spack/anvil/apps/gcc/8.4.0-gcc-8.5.0-ihd2epi/lib64 -Wl,-rpath,/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.5.0-kwl2v3b/lib -Wl,-rpath,/apps/spack/anvil/apps/mpfr/3.1.6-gcc-8.5.0-sneisro/lib -Wl,-rpath,/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.5.0-2jjjwpi/lib -Wl,-rpath,/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.5.0-sexfye7/lib --with-boot-ldflags=-Wl,-rpath,/apps/spack/anvil/apps/gcc/8.4.0-gcc-8.5.0-ihd2epi/lib -Wl,-rpath,/apps/spack/anvil/apps/gcc/8.4.0-gcc-8.5.0-ihd2epi/lib64 -Wl,-rpath,/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.5.0-kwl2v3b/lib -Wl,-rpath,/apps/spack/anvil/apps/mpfr/3.1.6-gcc-8.5.0-sneisro/lib -Wl,-rpath,/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.5.0-2jjjwpi/lib -Wl,-rpath,/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.5.0-sexfye7/lib -static-libstdc++ -static-libgcc]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu-20211007/gcc/8.4.1")


depends_on("gmp/6.2.1")
depends_on("mpfr/3.1.6")
depends_on("mpc/1.1.0")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/gcc/8.4.0-gcc-8.5.0-ihd2epi"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("CC", modroot.."/bin/gcc")
setenv("CXX", modroot.."/bin/g++")
setenv("FC", modroot.."/bin/gfortran")
setenv("F77", modroot.."/bin/gfortran")
setenv("GCC_HOME", modroot)
setenv("RCAC_GCC_ROOT", modroot)
setenv("RCAC_GCC_VERSION", "8.4.1")
setenv("F95", modroot.."/bin/gfortran")

