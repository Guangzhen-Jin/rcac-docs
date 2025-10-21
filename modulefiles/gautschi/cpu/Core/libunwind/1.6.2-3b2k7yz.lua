-- -*- lua -*---
-- libunwind@1.6.2%gcc@11.4.1~block_signals~conservative_checks~cxx_exceptions~debug~debug_frame+docs~pic+tests+weak_backtrace~xz~zlib build_system=autotools components=none libs=shared,static arch=linux-rocky9-zen4/3b2k7yz
--

whatis([[Name : libunwind]])
whatis([[Version : 1.6.2]])
whatis([[Short description : A portable and efficient C programming interface (API) to determine the call-chain of a program.]])
whatis([[Configure options : --enable-documentation --enable-shared --enable-static --enable-tests --disable-block-signals --disable-setjump --disable-coredump --disable-ptrace --disable-conservative-checks --disable-cxx-exceptions --disable-debug --disable-debug-frame --disable-minidebuginfo --enable-weak-backtrace --disable-zlibdebuginfo]])

help([[A portable and efficient C programming interface (API) to determine the
call-chain of a program.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libunwind/1.6.2-gcc-11.4.1-3b2k7yz"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBUNWIND_HOME", modroot)
setenv("RCAC_LIBUNWIND_ROOT", modroot)
setenv("RCAC_LIBUNWIND_VERSION", modroot)

