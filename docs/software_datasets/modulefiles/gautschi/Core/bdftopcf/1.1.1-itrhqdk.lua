-- -*- lua -*---
-- bdftopcf@1.1.1%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/itrhqdk
--

whatis([[Name : bdftopcf]])
whatis([[Version : 1.1.1]])
whatis([[Short description : bdftopcf is a font compiler for the X server and font server. Fonts in Portable Compiled Format can be read by any architecture, although the file is structured to allow one particular architecture to read them directly without reformatting. This allows fast reading on the appropriate machine, but the files are still portable (but read more slowly) on other machines.]])

help([[bdftopcf is a font compiler for the X server and font server. Fonts in
Portable Compiled Format can be read by any architecture, although the
file is structured to allow one particular architecture to read them
directly without reformatting. This allows fast reading on the
appropriate machine, but the files are still portable (but read more
slowly) on other machines.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libxfont/1.5.4-7s7mp3k")

local modroot="/apps/spack/gautschi-cpu/apps/bdftopcf/1.1.1-gcc-11.4.1-itrhqdk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("BDFTOPCF_HOME", modroot)
setenv("RCAC_BDFTOPCF_ROOT", modroot)
setenv("RCAC_BDFTOPCF_VERSION", modroot)

