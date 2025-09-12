-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 23:30:34.331508
--
-- protobuf@3.21.12%gcc@11.4.1~ipo+shared build_system=cmake build_type=Release generator=make patches=9b6dcfa arch=linux-rocky9-x86_64_v3/gnnpm5q
--

whatis([[Name : protobuf]])
whatis([[Version : 3.21.12]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -Dprotobuf_BUILD_TESTS:BOOL=OFF -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON]])

help([[Name   : protobuf]])
help([[Version: 3.21.12]])
help([[Target : x86_64_v3]])
help()
help([[Google's data interchange format.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q/.", ":")
setenv("PROTOBUF_HOME", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q")
setenv("RCAC_PROTOBUF_ROOT", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q")
setenv("RCAC_PROTOBUF_VERSION", "/apps/spack/scholar-all-20241216/apps/protobuf/3.21.12-gcc-11.4.1-gnnpm5q")

