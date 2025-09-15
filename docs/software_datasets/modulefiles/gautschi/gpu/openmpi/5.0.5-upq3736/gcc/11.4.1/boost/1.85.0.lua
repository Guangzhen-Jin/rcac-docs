-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:34:24.421408
--
-- boost@1.85.0%gcc@11.4.1~atomic~charconv~chrono~clanglibcpp~cobalt~container~context~contract~coroutine~date_time~debug~exception~fiber~filesystem~graph~graph_parallel~icu~iostreams~json~locale~log~math+mpi+multithreaded~nowide~numpy~pic~program_options~python~random~regex~serialization+shared~signals~singlethreaded~stacktrace~system~taggedlayout~test~thread~timer~type_erasure~url~versionedlayout~wave build_system=generic cxxstd=11 patches=a440f96 visibility=hidden arch=linux-rocky9-sapphirerapids/cr2kava
--

whatis([[Name : boost]])
whatis([[Version : 1.85.0]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Name   : boost]])
help([[Version: 1.85.0]])
help([[Target : sapphirerapids]])
help()
help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("openmpi/5.0.5")

prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava/.", ":")
setenv("BOOST_ROOT", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava")
setenv("BOOST_HOME", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava")
setenv("RCAC_BOOST_ROOT", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava")
setenv("RCAC_BOOST_VERSION", "/apps/spack/gautschi-gpu/apps/boost/1.85.0-gcc-11.4.1-cr2kava")

