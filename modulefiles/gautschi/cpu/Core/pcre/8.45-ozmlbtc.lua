-- -*- lua -*---
-- pcre@8.45%gcc@11.4.1~jit+multibyte+pic+shared+static+utf build_system=autotools arch=linux-rocky9-zen4/ozmlbtc
--

whatis([[Name : pcre]])
whatis([[Version : 8.45]])
whatis([[Short description : The PCRE package contains Perl Compatible Regular Expression libraries. These are useful for implementing regular expression pattern matching using the same syntax and semantics as Perl 5.]])

help([[The PCRE package contains Perl Compatible Regular Expression libraries.
These are useful for implementing regular expression pattern matching
using the same syntax and semantics as Perl 5.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/pcre/8.45-gcc-11.4.1-ozmlbtc"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PCRE_HOME", modroot)
setenv("RCAC_PCRE_ROOT", modroot)
setenv("RCAC_PCRE_VERSION", modroot)

