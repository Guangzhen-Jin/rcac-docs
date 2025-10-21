-- -*- lua -*---
-- perl@5.36.0%gcc@8.5.0+cpanm+shared+threads build_system=generic arch=linux-rocky8-zen/2vkb7z7
--

whatis([[Name : perl]])
whatis([[Version : 5.36.0]])
whatis([[Short description : Perl 5 is a highly capable, feature-rich programming language with over 27 years of development.]])
whatis([[Configure options : -des -Dprefix=/apps/spack/negishi/apps/perl/5.36.0-gcc-8.5.0-2vkb7z7 -Dlocincpth=/apps/spack/negishi/apps/gdbm/1.23-gcc-8.5.0-kidklfz/include -Dloclibpth=/apps/spack/negishi/apps/gdbm/1.23-gcc-8.5.0-kidklfz/lib -Accflags=-DAPPLLIB_EXP=\"/apps/spack/negishi/apps/perl/5.36.0-gcc-8.5.0-2vkb7z7/lib/perl5\" -Duseshrplib -Dusethreads]])

help([[Perl 5 is a highly capable, feature-rich programming language with over
27 years of development.]])


depends_on("berkeley-db/18.1.40")
depends_on("bzip2/1.0.8")
depends_on("gdbm/1.23")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/perl/5.36.0-gcc-8.5.0-2vkb7z7"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PERL_HOME", modroot)
setenv("RCAC_PERL_ROOT", modroot)
setenv("RCAC_PERL_VERSION", "5.36.0")

