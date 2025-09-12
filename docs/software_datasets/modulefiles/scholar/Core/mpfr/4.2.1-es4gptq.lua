-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 23:30:28.935993
--
-- mpfr@4.2.1%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-x86_64_v3/es4gptq
--

whatis([[Name : mpfr]])
whatis([[Version : 4.2.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/scholar-all-20241216/apps/gmp/6.3.0-gcc-11.4.1-mwr7mqw --enable-shared --enable-static --with-pic]])

help([[Name   : mpfr]])
help([[Version: 4.2.1]])
help([[Target : x86_64_v3]])
help()
help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.3.0-mwr7mqw")

prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq/.", ":")
setenv("MPFR_HOME", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq")
setenv("RCAC_MPFR_ROOT", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq")
setenv("RCAC_MPFR_VERSION", "/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq")

