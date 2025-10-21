-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.261077
--
-- protobuf@3.28.2%gcc@8.5.0~ipo+shared build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen/bvfaj54
--

whatis([[Name : protobuf]])
whatis([[Version : 3.28.2]])
whatis([[Target : zen]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -Dprotobuf_BUILD_TESTS:BOOL=OFF -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON -Dprotobuf_ABSL_PROVIDER:STRING=package -DCMAKE_CXX_STANDARD:STRING=14]])

help([[Name   : protobuf]])
help([[Version: 3.28.2]])
help([[Target : zen]])
help()
help([[Google's data interchange format.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54/.", ":")
setenv("PROTOBUF_HOME", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54")
setenv("RCAC_PROTOBUF_ROOT", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54")
setenv("RCAC_PROTOBUF_VERSION", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-8.5.0-bvfaj54")

