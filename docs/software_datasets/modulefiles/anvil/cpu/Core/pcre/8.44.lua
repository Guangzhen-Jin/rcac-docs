-- -*- lua -*---
-- pcre@8.44%gcc@8.4.0~jit+multibyte+utf arch=linux-rocky8-zen/ucns4jd
--

whatis([[Name : pcre]])
whatis([[Version : 8.44]])
whatis([[Short description : The PCRE package contains Perl Compatible Regular Expression libraries. These are useful for implementing regular expression pattern matching using the same syntax and semantics as Perl 5.]])
whatis([[Configure options : --enable-pcre16 --enable-pcre32 --enable-utf --enable-unicode-properties]])

help([[The PCRE package contains Perl Compatible Regular Expression libraries.
These are useful for implementing regular expression pattern matching
using the same syntax and semantics as Perl 5.]])



local modroot="/apps/spack/anvil/apps/pcre/8.44-gcc-8.4.0-ucns4jd"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PCRE_HOME", modroot)
setenv("RCAC_PCRE_ROOT", modroot)
setenv("RCAC_PCRE_VERSION", "8.44")

