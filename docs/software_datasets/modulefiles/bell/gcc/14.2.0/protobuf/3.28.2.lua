-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.290065
--
-- protobuf@3.28.2%gcc@14.2.0~ipo+shared build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen2/3v3dm74
--

whatis([[Name : protobuf]])
whatis([[Version : 3.28.2]])
whatis([[Target : zen2]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -Dprotobuf_BUILD_TESTS:BOOL=OFF -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON -Dprotobuf_ABSL_PROVIDER:STRING=package -DCMAKE_CXX_STANDARD:STRING=14]])

help([[Name   : protobuf]])
help([[Version: 3.28.2]])
help([[Target : zen2]])
help()
help([[Google's data interchange format.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74/.", ":")
setenv("PROTOBUF_HOME", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74")
setenv("RCAC_PROTOBUF_ROOT", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74")
setenv("RCAC_PROTOBUF_VERSION", "/apps/spack/bell-20250305/apps/protobuf/3.28.2-gcc-14.2.0-3v3dm74")

