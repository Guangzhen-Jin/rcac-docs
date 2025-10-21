-- -*- lua -*---
-- perl@5.32.0%gcc@8.4.0+cpanm+shared+threads arch=linux-rocky8-zen/ss2zhwr
--

whatis([[Name : perl]])
whatis([[Version : 5.32.0]])
whatis([[Short description : Perl 5 is a highly capable, feature-rich programming language with over 27 years of development.]])
whatis([[Configure options : -des -Dprefix=/apps/spack/anvil/apps/perl/5.32.0-gcc-8.4.0-ss2zhwr -Dlocincpth=/apps/spack/anvil/apps/gdbm/1.19-gcc-8.4.0-ickbbiq/include -Dloclibpth=/apps/spack/anvil/apps/gdbm/1.19-gcc-8.4.0-ickbbiq/lib -Accflags=-DAPPLLIB_EXP=\"/apps/spack/anvil/apps/perl/5.32.0-gcc-8.4.0-ss2zhwr/lib/perl5\" -Duseshrplib -Dusethreads]])

help([[Perl 5 is a highly capable, feature-rich programming language with over
27 years of development.]])


depends_on("berkeley-db/18.1.40")
depends_on("bzip2/1.0.8")
depends_on("gdbm/1.19")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/perl/5.32.0-gcc-8.4.0-ss2zhwr"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PERL_HOME", modroot)
setenv("RCAC_PERL_ROOT", modroot)
setenv("RCAC_PERL_VERSION", "5.32.0")

