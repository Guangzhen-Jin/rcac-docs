-- -*- lua -*---
-- protobuf@3.11.4%gcc@8.4.1+shared build_type=Release arch=linux-centos8-zen/ykppzai
--

whatis([[Name : protobuf]])
whatis([[Version : 3.11.4]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : --prefix=/apps/spack/anvilgpu/apps/protobuf/3.11.4-gcc-8.4.1-ykppzai]])

help([[Google's data interchange format.]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvilgpu/apps/protobuf/3.11.4-gcc-8.4.1-ykppzai"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PROTOBUF_HOME", modroot)
setenv("RCAC_PROTOBUF_ROOT", modroot)
setenv("RCAC_PROTOBUF_VERSION", "3.11.4")

