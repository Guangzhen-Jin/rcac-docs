-- -*- lua -*---
-- nasm@2.16.03%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/cghcscy
--

whatis([[Name : nasm]])
whatis([[Version : 2.16.03]])
whatis([[Short description : NASM (Netwide Assembler) is an 80x86 assembler designed for portability and modularity. It includes a disassembler as well.]])

help([[NASM (Netwide Assembler) is an 80x86 assembler designed for portability
and modularity. It includes a disassembler as well.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/nasm/2.16.03-gcc-11.4.1-cghcscy"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NASM_HOME", modroot)
setenv("RCAC_NASM_ROOT", modroot)
setenv("RCAC_NASM_VERSION", modroot)

