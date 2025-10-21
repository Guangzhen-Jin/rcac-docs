-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-12 18:08:59.362158
--
-- boost@1.86.0%gcc@14.2.0+atomic~charconv+chrono~clanglibcpp~cobalt~container~context~contract~coroutine+date_time~debug+exception~fiber+filesystem+graph~graph_parallel+icu+iostreams~json+locale+log+math+mpi+multithreaded~nowide~numpy~pic+program_options+python+random+regex+serialization+shared+signals~singlethreaded~stacktrace+system~taggedlayout+test+thread+timer~type_erasure~url~versionedlayout~wave build_system=generic cxxstd=11 patches=a440f96,b8569d7 visibility=hidden arch=linux-rocky8-zen3/kybylmy
--

whatis([[Name : boost]])
whatis([[Version : 1.86.0]])
whatis([[Target : zen3]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Name   : boost]])
help([[Version: 1.86.0]])
help([[Target : zen3]])
help()
help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("openmpi/4.1.6")

prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy/.", ":")
setenv("BOOST_ROOT", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy")
setenv("BOOST_HOME", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy")
setenv("RCAC_BOOST_ROOT", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy")
setenv("RCAC_BOOST_VERSION", "/apps/spack/anvil-cpu-2025/apps/boost/1.86.0-gcc-14.2.0-kybylmy")

