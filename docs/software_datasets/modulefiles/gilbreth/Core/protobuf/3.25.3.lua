-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-16 16:05:34.997513
--
-- protobuf@3.25.3%gcc@11.5.0~ipo+shared build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen2/vkaucsn
--

whatis([[Name : protobuf]])
whatis([[Version : 3.25.3]])
whatis([[Target : zen2]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -Dprotobuf_BUILD_TESTS:BOOL=OFF -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON -Dprotobuf_ABSL_PROVIDER:STRING=package -DCMAKE_CXX_STANDARD:STRING=14]])

help([[Name   : protobuf]])
help([[Version: 3.25.3]])
help([[Target : zen2]])
help()
help([[Google's data interchange format.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn/.", ":")
setenv("PROTOBUF_HOME", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn")
setenv("RCAC_PROTOBUF_ROOT", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn")
setenv("RCAC_PROTOBUF_VERSION", "/apps/spack/gilbreth-r9/apps/protobuf/3.25.3-gcc-11.5.0-vkaucsn")

