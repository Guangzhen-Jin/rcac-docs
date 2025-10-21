-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:30:20.638410
--
-- boost@1.85.0%gcc@11.5.0~atomic~charconv~chrono~clanglibcpp~cobalt~container~context~contract~coroutine~date_time~debug~exception~fiber~filesystem~graph~graph_parallel~icu~iostreams~json~locale~log~math+mpi+multithreaded~nowide~numpy~pic~program_options~python~random~regex~serialization+shared~signals~singlethreaded~stacktrace~system~taggedlayout~test~thread~timer~type_erasure~url~versionedlayout~wave build_system=generic cxxstd=11 patches=a440f96 visibility=hidden arch=linux-rocky9-zen2/dfzu5xh
--

whatis([[Name : boost]])
whatis([[Version : 1.85.0]])
whatis([[Target : zen2]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Name   : boost]])
help([[Version: 1.85.0]])
help([[Target : zen2]])
help()
help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])



prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh/.", ":")
setenv("BOOST_ROOT", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh")
setenv("BOOST_HOME", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh")
setenv("RCAC_BOOST_ROOT", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh")
setenv("RCAC_BOOST_VERSION", "/apps/spack/gilbreth-r9/apps/boost/1.85.0-gcc-11.5.0-dfzu5xh")

