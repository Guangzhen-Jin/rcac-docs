-- -*- lua -*---
-- perl@5.40.0%gcc@11.4.1+cpanm+opcode+open+shared+threads build_system=generic arch=linux-rocky9-zen4/cfecsu6
--

whatis([[Name : perl]])
whatis([[Version : 5.40.0]])
whatis([[Short description : Perl 5 is a highly capable, feature-rich programming language with over 27 years of development.]])
whatis([[Configure options : -des -Dprefix=/apps/spack/gautschi-cpu/apps/perl/5.40.0-gcc-11.4.1-cfecsu6 -Dlocincpth=/apps/spack/gautschi-cpu/apps/gdbm/1.23-gcc-11.4.1-qiwsxbf/include -Dloclibpth=/apps/spack/gautschi-cpu/apps/gdbm/1.23-gcc-11.4.1-qiwsxbf/lib -Accflags=-DAPPLLIB_EXP=\"/apps/spack/gautschi-cpu/apps/perl/5.40.0-gcc-11.4.1-cfecsu6/lib/perl5\" -Duseshrplib -Dusethreads]])

help([[Perl 5 is a highly capable, feature-rich programming language with over
27 years of development.]])


depends_on("berkeley-db/18.1.40-jww3t72")
depends_on("bzip2/1.0.8-74lbk3j")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("gdbm/1.23-qiwsxbf")
depends_on("glibc/2.34-nuyxhw7")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/perl/5.40.0-gcc-11.4.1-cfecsu6"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PERL_HOME", modroot)
setenv("RCAC_PERL_ROOT", modroot)
setenv("RCAC_PERL_VERSION", modroot)

