-- -*- lua -*---
-- gcc@11.2.0%gcc@8.5.0~binutils+bootstrap~graphite~nvptx~piclibs~profiled~strip build_system=autotools build_type=RelWithDebInfo languages=c,c++,fortran arch=linux-rocky8-zen/hxavwre
--

whatis([[Name : gcc]])
whatis([[Version : 11.2.0]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --with-pkgversion=Spack GCC --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-uc4tlul/include --with-zstd-lib=/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-uc4tlul/lib --enable-bootstrap --with-mpfr-include=/apps/spack/negishi/apps/mpfr/4.0.2-gcc-8.5.0-7c2eh7r/include --with-mpfr-lib=/apps/spack/negishi/apps/mpfr/4.0.2-gcc-8.5.0-7c2eh7r/lib --with-gmp-include=/apps/spack/negishi/apps/gmp/6.2.1-gcc-8.5.0-sh44noy/include --with-gmp-lib=/apps/spack/negishi/apps/gmp/6.2.1-gcc-8.5.0-sh44noy/lib --with-mpc-include=/apps/spack/negishi/apps/mpc/1.1.0-gcc-8.5.0-rmvlya2/include --with-mpc-lib=/apps/spack/negishi/apps/mpc/1.1.0-gcc-8.5.0-rmvlya2/lib --without-isl --with-stage1-ldflags=-Wl,-rpath,/apps/spack/negishi/apps/gcc/11.2.0-gcc-8.5.0-hxavwre/lib -Wl,-rpath,/apps/spack/negishi/apps/gcc/11.2.0-gcc-8.5.0-hxavwre/lib64 -Wl,-rpath,/apps/spack/negishi/apps/gmp/6.2.1-gcc-8.5.0-sh44noy/lib -Wl,-rpath,/apps/spack/negishi/apps/mpc/1.1.0-gcc-8.5.0-rmvlya2/lib -Wl,-rpath,/apps/spack/negishi/apps/mpfr/4.0.2-gcc-8.5.0-7c2eh7r/lib -Wl,-rpath,/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss/lib -Wl,-rpath,/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-uc4tlul/lib --with-boot-ldflags=-Wl,-rpath,/apps/spack/negishi/apps/gcc/11.2.0-gcc-8.5.0-hxavwre/lib -Wl,-rpath,/apps/spack/negishi/apps/gcc/11.2.0-gcc-8.5.0-hxavwre/lib64 -Wl,-rpath,/apps/spack/negishi/apps/gmp/6.2.1-gcc-8.5.0-sh44noy/lib -Wl,-rpath,/apps/spack/negishi/apps/mpc/1.1.0-gcc-8.5.0-rmvlya2/lib -Wl,-rpath,/apps/spack/negishi/apps/mpfr/4.0.2-gcc-8.5.0-7c2eh7r/lib -Wl,-rpath,/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss/lib -Wl,-rpath,/apps/spack/negishi/apps/zstd/1.5.2-gcc-8.5.0-uc4tlul/lib -static-libstdc++ -static-libgcc --with-build-config=spack]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu/gcc/11.2.0")


depends_on("gmp/6.2.1")
depends_on("mpc/1.1.0")
depends_on("mpfr/4.0.2")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/gcc/11.2.0-gcc-8.5.0-hxavwre"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("CC", modroot.."/bin/gcc")
setenv("CXX", modroot.."/bin/g++")
setenv("FC", modroot.."/bin/gfortran")
setenv("F77", modroot.."/bin/gfortran")
setenv("GCC_HOME", modroot)
setenv("RCAC_GCC_ROOT", modroot)
setenv("RCAC_GCC_VERSION", "11.2.0")
setenv("F95", modroot.."/bin/gfortran")

