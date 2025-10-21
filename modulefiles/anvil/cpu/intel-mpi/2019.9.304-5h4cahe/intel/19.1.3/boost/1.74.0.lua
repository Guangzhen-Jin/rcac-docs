-- -*- lua -*---
-- boost@1.74.0%intel@19.1.3+atomic+chrono~clanglibcpp~container~context~coroutine+date_time~debug+exception~fiber+filesystem+graph~icu+iostreams+locale+log+math+mpi+multithreaded~numpy~pic+program_options+python+random+regex+serialization+shared+signals~singlethreaded+system~taggedlayout+test+thread+timer~versionedlayout+wave cxxstd=98 patches=2ab6c72d03dec6a4ae20220a9dfd5c8c572c5294252155b85c6874d97c323199 visibility=hidden arch=linux-rocky8-zen2/v2xmy75
--

whatis([[Name : boost]])
whatis([[Version : 1.74.0]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("impi/2019.9.304")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/boost/1.74.0-intel-19.1.3-v2xmy75"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-intel-19.1.3-dse6vab/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-intel-19.1.3-zca6h4z/share/X11/locale", ":")
setenv("BOOST_ROOT", modroot)
setenv("BOOST_HOME", modroot)
setenv("RCAC_BOOST_ROOT", modroot)
setenv("RCAC_BOOST_VERSION", "1.74.0")
setenv("BOOST_ROOT", modroot)
setenv("BOOST_INCLUDE", "-I"..modroot.."/include")
setenv("LINK_BOOST", "-L"..modroot.."/lib -Xlinker -rpath -Xlinker "..modroot.."/lib")

