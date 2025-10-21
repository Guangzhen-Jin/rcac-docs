-- -*- lua -*---
-- binutils@2.43.1%gcc@11.4.1~gas+gold~gprofng+headers~interwork+ld~libiberty~lto~nls~pgo+plugins build_system=autotools compress_debug_sections=zlib libs=shared,static arch=linux-rocky9-zen4/ezksq5b
--

whatis([[Name : binutils]])
whatis([[Version : 2.43.1]])
whatis([[Short description : GNU binutils, which contain the linker, assembler, objdump and others]])

help([[GNU binutils, which contain the linker, assembler, objdump and others]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("zlib-ng/2.2.1-3uwti43")
depends_on("zstd/1.5.6-ctqxjhr")

local modroot="/apps/spack/gautschi-cpu/apps/binutils/2.43.1-gcc-11.4.1-ezksq5b"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("BINUTILS_HOME", modroot)
setenv("RCAC_BINUTILS_ROOT", modroot)
setenv("RCAC_BINUTILS_VERSION", modroot)

