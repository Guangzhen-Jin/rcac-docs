-- -*- lua -*---
-- boost@1.79.0%intel@19.1.3+atomic+chrono~clanglibcpp~container~context~contract~coroutine+date_time~debug+exception~fiber+filesystem+graph~graph_parallel~icu+iostreams~json+locale+log+math+mpi+multithreaded~nowide~numpy~pic+program_options+python+random+regex+serialization+shared+signals~singlethreaded~stacktrace+system~taggedlayout+test+thread+timer~type_erasure~versionedlayout~wave build_system=generic cxxstd=98 patches=a440f96,b8569d7 visibility=hidden arch=linux-rocky8-zen3/as5aetb
--

whatis([[Name : boost]])
whatis([[Version : 1.79.0]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("bzip2/1.0.8")
depends_on("impi/2019.9.304")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/boost/1.79.0-intel-19.1.3-as5aetb"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-intel-19.1.3-cewsegu/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-intel-19.1.3-xjhxwrk/share/X11/locale", ":")
setenv("BOOST_ROOT", modroot)
setenv("BOOST_HOME", modroot)
setenv("RCAC_BOOST_ROOT", modroot)
setenv("RCAC_BOOST_VERSION", "1.79.0")
setenv("BOOST_ROOT", modroot)
setenv("BOOST_INCLUDE", "-I"..modroot.."/include")
setenv("LINK_BOOST", "-L"..modroot.."/lib -Xlinker -rpath -Xlinker "..modroot.."/lib")

