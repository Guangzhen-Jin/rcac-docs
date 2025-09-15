-- -*- lua -*---
-- swig@4.0.2%gcc@8.4.1 arch=linux-centos8-zen/hkbyvdl
--

whatis([[Name : swig]])
whatis([[Version : 4.0.2]])
whatis([[Short description : SWIG is an interface compiler that connects programs written in C and C++ with scripting languages such as Perl, Python, Ruby, and Tcl. It works by taking the declarations found in C/C++ header files and using them to generate the wrapper code that scripting languages need to access the underlying C/C++ code. In addition, SWIG provides a variety of customization features that let you tailor the wrapping process to suit your application.]])

help([[SWIG is an interface compiler that connects programs written in C and
C++ with scripting languages such as Perl, Python, Ruby, and Tcl. It
works by taking the declarations found in C/C++ header files and using
them to generate the wrapper code that scripting languages need to
access the underlying C/C++ code. In addition, SWIG provides a variety
of customization features that let you tailor the wrapping process to
suit your application.]])



local modroot="/apps/spack/anvil/apps/swig/4.0.2-gcc-8.4.1-hkbyvdl"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("SWIG_HOME", modroot)
setenv("RCAC_SWIG_ROOT", modroot)
setenv("RCAC_SWIG_VERSION", "4.0.2")

