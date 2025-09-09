-- -*- lua -*---
-- swig@4.0.2%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/s2ltlw2
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



local modroot="/apps/spack/negishi/apps/swig/4.0.2-gcc-8.5.0-s2ltlw2"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("SWIG_HOME", modroot)
setenv("RCAC_SWIG_ROOT", modroot)
setenv("RCAC_SWIG_VERSION", "4.0.2")

