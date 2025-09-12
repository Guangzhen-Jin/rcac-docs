-- -*- lua -*---
-- gcc@10.2.0%gcc@8.4.1~binutils+bootstrap~graphite~nvptx~piclibs~strip languages=c,c++,fortran patches=2c18531a23623596e1daf6f0dd963cf72c208945ecad90515640c3ab23991159 arch=linux-centos8-zen/atomsmg
--

whatis([[Name : gcc]])
whatis([[Version : 10.2.0]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --with-system-zlib --with-zstd-include=/apps/spack/anvil/apps/zstd/1.5.0-gcc-8.4.1-tdqxudx/include --with-zstd-lib=/apps/spack/anvil/apps/zstd/1.5.0-gcc-8.4.1-tdqxudx/lib64 --enable-bootstrap --with-mpfr-include=/apps/spack/anvil/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a/include --with-mpfr-lib=/apps/spack/anvil/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a/lib --with-gmp-include=/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg/include --with-gmp-lib=/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg/lib --with-mpc-include=/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.4.1-dh4xij5/include --with-mpc-lib=/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.4.1-dh4xij5/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/anvil/apps/gcc/10.2.0-gcc-8.4.1-atomsmg/lib -Wl,-rpath,/apps/spack/anvil/apps/gcc/10.2.0-gcc-8.4.1-atomsmg/lib64 -Wl,-rpath,/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg/lib -Wl,-rpath,/apps/spack/anvil/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a/lib -Wl,-rpath,/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.4.1-dh4xij5/lib -Wl,-rpath,/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.4.1-dif34jo/lib -Wl,-rpath,/apps/spack/anvil/apps/zstd/1.5.0-gcc-8.4.1-tdqxudx/lib64 --with-boot-ldflags=-Wl,-rpath,/apps/spack/anvil/apps/gcc/10.2.0-gcc-8.4.1-atomsmg/lib -Wl,-rpath,/apps/spack/anvil/apps/gcc/10.2.0-gcc-8.4.1-atomsmg/lib64 -Wl,-rpath,/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg/lib -Wl,-rpath,/apps/spack/anvil/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a/lib -Wl,-rpath,/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.4.1-dh4xij5/lib -Wl,-rpath,/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.4.1-dif34jo/lib -Wl,-rpath,/apps/spack/anvil/apps/zstd/1.5.0-gcc-8.4.1-tdqxudx/lib64 -static-libstdc++ -static-libgcc]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu-20211007/gcc/10.2.0")


depends_on("gmp/6.2.1")
depends_on("mpc/1.1.0")
depends_on("mpfr/4.0.2")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/gcc/10.2.0-gcc-8.4.1-atomsmg"
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
setenv("RCAC_GCC_VERSION", "10.2.0")
setenv("F95", modroot.."/bin/gfortran")

