-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 11:23:08.036574
--
-- libaio@0.3.113%gcc@11.5.0 build_system=makefile arch=linux-rocky9-zen2/md5u7a2
--

whatis([[Name : libaio]])
whatis([[Version : 0.3.113]])
whatis([[Target : zen2]])
whatis([[Short description : Linux native Asynchronous I/O interface library.]])

help([[Name   : libaio]])
help([[Version: 0.3.113]])
help([[Target : zen2]])
help()
help([[Linux native Asynchronous I/O interface library. AIO enables even a
single application thread to overlap I/O operations with other
processing, by providing an interface for submitting one or more I/O
requests in one system call (io_submit()) without waiting for
completion, and a separate interface (io_getevents()) to reap completed
I/O operations associated with a given completion group.]])



prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libaio/0.3.113-gcc-11.5.0-md5u7a2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/libaio/0.3.113-gcc-11.5.0-md5u7a2/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/libaio/0.3.113-gcc-11.5.0-md5u7a2/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/libaio/0.3.113-gcc-11.5.0-md5u7a2/.", ":")
setenv("LIBAIO_HOME", "/apps/spack/gilbreth-r9/apps/libaio/0.3.113-gcc-11.5.0-md5u7a2")
setenv("RCAC_LIBAIO_ROOT", "/apps/spack/gilbreth-r9/apps/libaio/0.3.113-gcc-11.5.0-md5u7a2")
setenv("RCAC_LIBAIO_VERSION", "/apps/spack/gilbreth-r9/apps/libaio/0.3.113-gcc-11.5.0-md5u7a2")

