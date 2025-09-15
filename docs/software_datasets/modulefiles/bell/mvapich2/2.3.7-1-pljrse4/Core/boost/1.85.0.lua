-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:05.571001
--
-- boost@1.85.0%gcc@8.5.0~atomic~charconv~chrono~clanglibcpp~cobalt~container~context~contract~coroutine~date_time~debug~exception~fiber~filesystem~graph~graph_parallel~icu~iostreams~json~locale~log~math+mpi+multithreaded~nowide~numpy~pic~program_options~python~random~regex~serialization+shared~signals~singlethreaded~stacktrace~system~taggedlayout~test~thread~timer~type_erasure~url~versionedlayout~wave build_system=generic cxxstd=11 patches=a440f96 visibility=hidden arch=linux-rocky8-zen/qomfpjs
--

whatis([[Name : boost]])
whatis([[Version : 1.85.0]])
whatis([[Target : zen]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Name   : boost]])
help([[Version: 1.85.0]])
help([[Target : zen]])
help()
help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("mvapich2/2.3.7-1")

prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs/.", ":")
setenv("BOOST_ROOT", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs")
setenv("BOOST_HOME", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs")
setenv("RCAC_BOOST_ROOT", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs")
setenv("RCAC_BOOST_VERSION", "/apps/spack/bell-20250305/apps/boost/1.85.0-gcc-8.5.0-qomfpjs")

