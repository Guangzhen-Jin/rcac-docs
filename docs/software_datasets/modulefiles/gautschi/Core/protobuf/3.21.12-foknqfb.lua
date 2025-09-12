-- -*- lua -*---
-- protobuf@3.21.12%gcc@11.4.1~ipo+shared build_system=cmake build_type=Release generator=make patches=9b6dcfa arch=linux-rocky9-zen4/foknqfb
--

whatis([[Name : protobuf]])
whatis([[Version : 3.21.12]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -Dprotobuf_BUILD_TESTS:BOOL=OFF -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON]])

help([[Google's data interchange format.]])



local modroot="/apps/spack/gautschi-cpu/apps/protobuf/3.21.12-gcc-11.4.1-foknqfb"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PROTOBUF_HOME", modroot)
setenv("RCAC_PROTOBUF_ROOT", modroot)
setenv("RCAC_PROTOBUF_VERSION", modroot)
