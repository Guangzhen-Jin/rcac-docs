-- -*- lua -*---
-- pcre2@10.39%gcc@8.5.0~jit+multibyte build_system=autotools arch=linux-rocky8-zen/pmjhh4w
--

whatis([[Name : pcre2]])
whatis([[Version : 10.39]])
whatis([[Short description : The PCRE2 package contains Perl Compatible Regular Expression libraries. These are useful for implementing regular expression pattern matching using the same syntax and semantics as Perl 5.]])
whatis([[Configure options : --enable-pcre2-16 --enable-pcre2-32]])

help([[The PCRE2 package contains Perl Compatible Regular Expression libraries.
These are useful for implementing regular expression pattern matching
using the same syntax and semantics as Perl 5.]])



local modroot="/apps/spack/negishi/apps/pcre2/10.39-gcc-8.5.0-pmjhh4w"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PCRE2_HOME", modroot)
setenv("RCAC_PCRE2_ROOT", modroot)
setenv("RCAC_PCRE2_VERSION", "10.39")

