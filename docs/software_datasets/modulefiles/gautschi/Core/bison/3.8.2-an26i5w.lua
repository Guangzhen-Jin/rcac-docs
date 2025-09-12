-- -*- lua -*---
-- bison@3.8.2%gcc@11.4.1~color build_system=autotools arch=linux-rocky9-zen4/an26i5w
--

whatis([[Name : bison]])
whatis([[Version : 3.8.2]])
whatis([[Short description : Bison is a general-purpose parser generator that converts an annotated context-free grammar into a deterministic LR or generalized LR (GLR) parser employing LALR(1) parser tables.]])

help([[Bison is a general-purpose parser generator that converts an annotated
context-free grammar into a deterministic LR or generalized LR (GLR)
parser employing LALR(1) parser tables.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("m4/1.4.19-64tpo7u")

local modroot="/apps/spack/gautschi-cpu/apps/bison/3.8.2-gcc-11.4.1-an26i5w"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("BISON_HOME", modroot)
setenv("RCAC_BISON_ROOT", modroot)
setenv("RCAC_BISON_VERSION", modroot)

