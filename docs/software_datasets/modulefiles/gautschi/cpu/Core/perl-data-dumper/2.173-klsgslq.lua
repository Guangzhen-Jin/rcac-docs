-- -*- lua -*---
-- perl-data-dumper@2.173%gcc@11.4.1 build_system=perl arch=linux-rocky9-zen4/klsgslq
--

whatis([[Name : perl-data-dumper]])
whatis([[Version : 2.173]])
whatis([[Short description : Stringified perl data structures, suitable for both printing and eval]])

help([[Stringified perl data structures, suitable for both printing and eval]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("perl/5.40.0-cfecsu6")

local modroot="/apps/spack/gautschi-cpu/apps/perl-data-dumper/2.173-gcc-11.4.1-klsgslq"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("PERL5LIB", modroot.."/lib/perl5", ":")
setenv("PERL_DATA_DUMPER_HOME", modroot)
setenv("RCAC_PERL_DATA_DUMPER_ROOT", modroot)
setenv("RCAC_PERL_DATA_DUMPER_VERSION", modroot)

