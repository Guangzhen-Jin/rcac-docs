-- -*- lua -*---
-- swig@4.0.2-fortran%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/tuoybfx
--

whatis([[Name : swig]])
whatis([[Version : 4.0.2-fortran]])
whatis([[Short description : SWIG is an interface compiler that connects programs written in C and C++ with scripting languages such as Perl, Python, Ruby, and Tcl. It works by taking the declarations found in C/C++ header files and using them to generate the wrapper code that scripting languages need to access the underlying C/C++ code. In addition, SWIG provides a variety of customization features that let you tailor the wrapping process to suit your application.]])

help([[SWIG is an interface compiler that connects programs written in C and
C++ with scripting languages such as Perl, Python, Ruby, and Tcl. It
works by taking the declarations found in C/C++ header files and using
them to generate the wrapper code that scripting languages need to
access the underlying C/C++ code. In addition, SWIG provides a variety
of customization features that let you tailor the wrapping process to
suit your application.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("pcre/8.45-ozmlbtc")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/swig/4.0.2-fortran-gcc-11.4.1-tuoybfx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("SWIG_HOME", modroot)
setenv("RCAC_SWIG_ROOT", modroot)
setenv("RCAC_SWIG_VERSION", modroot)

