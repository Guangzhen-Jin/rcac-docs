-- -*- lua -*---
-- protobuf@3.11.4%gcc@8.5.0~ipo+shared build_system=cmake build_type=Release arch=linux-rocky8-zen/pu36efx
--

whatis([[Name : protobuf]])
whatis([[Version : 3.11.4]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=1 -Dprotobuf_BUILD_TESTS:BOOL=OFF -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON]])

help([[Google's data interchange format.]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/protobuf/3.11.4-gcc-8.5.0-pu36efx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PROTOBUF_HOME", modroot)
setenv("RCAC_PROTOBUF_ROOT", modroot)
setenv("RCAC_PROTOBUF_VERSION", "3.11.4")

