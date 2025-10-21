-- -*- lua -*---
-- boost@1.74.0%gcc@8.4.1+atomic+chrono~clanglibcpp~container~context~coroutine+date_time~debug+exception~fiber+filesystem+graph~icu+iostreams+locale+log+math+mpi+multithreaded~numpy~pic+program_options+python+random+regex+serialization+shared+signals~singlethreaded+system~taggedlayout+test+thread+timer~versionedlayout+wave cxxstd=98 patches=2ab6c72d03dec6a4ae20220a9dfd5c8c572c5294252155b85c6874d97c323199 visibility=hidden arch=linux-centos8-zen/gwshcxj
--

whatis([[Name : boost]])
whatis([[Version : 1.74.0]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("mvapich2/2.3.6")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/boost/1.74.0-gcc-8.4.1-gwshcxj"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvilgpu/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvilgpu/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("BOOST_ROOT", modroot)
setenv("BOOST_HOME", modroot)
setenv("RCAC_BOOST_ROOT", modroot)
setenv("RCAC_BOOST_VERSION", "1.74.0")
setenv("BOOST_ROOT", modroot)
setenv("BOOST_INCLUDE", "-I"..modroot.."/include")
setenv("LINK_BOOST", "-L"..modroot.."/lib -Xlinker -rpath -Xlinker "..modroot.."/lib")

