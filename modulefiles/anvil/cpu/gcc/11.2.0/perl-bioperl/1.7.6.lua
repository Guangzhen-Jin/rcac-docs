-- -*- lua -*---
-- perl-bioperl@1.7.6%gcc@11.2.0 arch=linux-centos8-zen3/pkhckun
--

whatis([[Name : perl-bioperl]])
whatis([[Version : 1.7.6]])
whatis([[Short description : BioPerl is the product of a community effort to produce Perl code which is useful in biology. Examples include Sequence objects, Alignment objects and database searching objects. These objects not only do what they are advertised to do in the documentation, but they also interact - Alignment objects are made from the Sequence objects, Sequence objects have access to Annotation and SeqFeature objects and databases, Blast objects can be converted to Alignment objects, and so on. This means that the objects provide a coordinated and extensible framework to do computational biology.]])

help([[BioPerl is the product of a community effort to produce Perl code which
is useful in biology. Examples include Sequence objects, Alignment
objects and database searching objects. These objects not only do what
they are advertised to do in the documentation, but they also interact -
Alignment objects are made from the Sequence objects, Sequence objects
have access to Annotation and SeqFeature objects and databases, Blast
objects can be converted to Alignment objects, and so on. This means
that the objects provide a coordinated and extensible framework to do
computational biology. BioPerl development focuses on Perl classes, or
code that is used to create objects representing biological entities.
There are scripts provided in the scripts/ and examples/ directories but
scripts are not the main focus of the BioPerl developers. Of course, as
the objects do most of the hard work for you, all you have to do is
combine a number of objects together sensibly to make useful scripts.
The intent of the BioPerl development effort is to make reusable tools
that aid people in creating their own sites or job-specific
applications. The BioPerl website at http://bioperl.org also attempts to
maintain links and archives of standalone bio-related Perl tools that
are not affiliated or related to the core BioPerl effort. Check the site
for useful code ideas and contribute your own if possible.]])



local modroot="/apps/spack/anvil/apps/perl-bioperl/1.7.6-gcc-11.2.0-pkhckun"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PERL5LIB", modroot.."/lib/perl5:/apps/spack/anvil/apps/perl-data-stag/0.14-gcc-11.2.0-mgqpxkl/lib/perl5:/apps/spack/anvil/apps/perl-io-string/1.08-gcc-11.2.0-6bqkntu/lib/perl5:/apps/spack/anvil/apps/perl-error/0.17028-gcc-11.2.0-3rkygqh/lib/perl5:/apps/spack/anvil/apps/perl-graph/0.9704-gcc-11.2.0-pompdzi/lib/perl5:/apps/spack/anvil/apps/perl-http-message/6.13-gcc-11.2.0-yw7llt2/lib/perl5:/apps/spack/anvil/apps/perl-encode-locale/1.05-gcc-11.2.0-smy57nc/lib/perl5:/apps/spack/anvil/apps/perl-http-date/6.02-gcc-11.2.0-4bc3hlu/lib/perl5:/apps/spack/anvil/apps/perl-io-html/1.001-gcc-11.2.0-yftl6dg/lib/perl5:/apps/spack/anvil/apps/perl-lwp-mediatypes/6.02-gcc-11.2.0-tr7ryzw/lib/perl5:/apps/spack/anvil/apps/perl-try-tiny/0.28-gcc-11.2.0-kcstrw4/lib/perl5:/apps/spack/anvil/apps/perl-uri/1.72-gcc-11.2.0-mhyrhke/lib/perl5:/apps/spack/anvil/apps/perl-io-stringy/2.111-gcc-11.2.0-fzs2khc/lib/perl5:/apps/spack/anvil/apps/perl-ipc-run/20180523.0-gcc-11.2.0-wnxsjs3/lib/perl5:/apps/spack/anvil/apps/perl-io-tty/1.13_01-gcc-11.2.0-imgspu4/lib/perl5:/apps/spack/anvil/apps/perl-libwww-perl/6.33-gcc-11.2.0-oeweode/lib/perl5:/apps/spack/anvil/apps/perl-file-listing/6.04-gcc-11.2.0-rbkecnz/lib/perl5:/apps/spack/anvil/apps/perl-html-parser/3.72-gcc-11.2.0-uy2jdqi/lib/perl5:/apps/spack/anvil/apps/perl-html-tagset/3.20-gcc-11.2.0-jx2ot5w/lib/perl5:/apps/spack/anvil/apps/perl-http-cookies/6.04-gcc-11.2.0-zu4tspr/lib/perl5:/apps/spack/anvil/apps/perl-http-daemon/6.01-gcc-11.2.0-tvxmdlq/lib/perl5:/apps/spack/anvil/apps/perl-http-negotiate/6.01-gcc-11.2.0-4irbj52/lib/perl5:/apps/spack/anvil/apps/perl-net-http/6.17-gcc-11.2.0-5j2adpb/lib/perl5:/apps/spack/anvil/apps/perl-www-robotrules/6.02-gcc-11.2.0-mewepvo/lib/perl5:/apps/spack/anvil/apps/perl-libxml-perl/0.08-gcc-11.2.0-rss2e6w/lib/perl5:/apps/spack/anvil/apps/perl-list-moreutils/0.428-gcc-11.2.0-7qq2tmo/lib/perl5:/apps/spack/anvil/apps/perl-exporter-tiny/1.000000-gcc-11.2.0-4adzjyi/lib/perl5:/apps/spack/anvil/apps/perl-list-moreutils-xs/0.428-gcc-11.2.0-fpwhry4/lib/perl5:/apps/spack/anvil/apps/perl-module-build/0.4224-gcc-11.2.0-siwojye/lib/perl5:/apps/spack/anvil/apps/perl-set-scalar/1.29-gcc-11.2.0-jatdahu/lib/perl5:/apps/spack/anvil/apps/perl-test-most/0.35-gcc-11.2.0-z4cdayz/lib/perl5:/apps/spack/anvil/apps/perl-exception-class/1.43-gcc-11.2.0-p6rdwwy/lib/perl5:/apps/spack/anvil/apps/perl-class-data-inheritable/0.08-gcc-11.2.0-rg2fdxt/lib/perl5:/apps/spack/anvil/apps/perl-devel-stacktrace/2.02-gcc-11.2.0-eumyh4e/lib/perl5:/apps/spack/anvil/apps/perl-test-deep/1.127-gcc-11.2.0-44cbheq/lib/perl5:/apps/spack/anvil/apps/perl-test-differences/0.64-gcc-11.2.0-2o3nhvy/lib/perl5:/apps/spack/anvil/apps/perl-capture-tiny/0.46-gcc-11.2.0-bvml3xk/lib/perl5:/apps/spack/anvil/apps/perl-text-diff/1.45-gcc-11.2.0-lc42sdy/lib/perl5:/apps/spack/anvil/apps/perl-algorithm-diff/1.1903-gcc-11.2.0-pi3vidt/lib/perl5:/apps/spack/anvil/apps/perl-test-exception/0.43-gcc-11.2.0-kfncgyg/lib/perl5:/apps/spack/anvil/apps/perl-sub-uplevel/0.2800-gcc-11.2.0-s7nrkm7/lib/perl5:/apps/spack/anvil/apps/perl-test-warn/0.30-gcc-11.2.0-lygxzgq/lib/perl5:/apps/spack/anvil/apps/perl-test-requiresinternet/0.05-gcc-11.2.0-pgezwlv/lib/perl5:/apps/spack/anvil/apps/perl-xml-dom/1.46-gcc-11.2.0-qnwgrcv/lib/perl5:/apps/spack/anvil/apps/perl-xml-parser/2.44-gcc-11.2.0-gxwj7qo/lib/perl5:/apps/spack/anvil/apps/perl-xml-regexp/0.04-gcc-11.2.0-omugzw6/lib/perl5:/apps/spack/anvil/apps/perl-xml-dom-xpath/0.14-gcc-11.2.0-gftihtw/lib/perl5:/apps/spack/anvil/apps/perl-xml-xpathengine/0.14-gcc-11.2.0-lkz5mdp/lib/perl5:/apps/spack/anvil/apps/perl-xml-libxml/2.0201-gcc-11.2.0-nssphgj/lib/perl5:/apps/spack/anvil/apps/perl-xml-namespacesupport/1.12_9-gcc-11.2.0-u72c6do/lib/perl5:/apps/spack/anvil/apps/perl-xml-sax/1.02-gcc-11.2.0-4ltc7fm/lib/perl5:/apps/spack/anvil/apps/perl-xml-sax-base/1.09-gcc-11.2.0-hgxmme3/lib/perl5:/apps/spack/anvil/apps/perl-xml-sax-writer/0.57-gcc-11.2.0-3qrkfsa/lib/perl5:/apps/spack/anvil/apps/perl-xml-filter-buffertext/1.01-gcc-11.2.0-oxc3whi/lib/perl5:/apps/spack/anvil/apps/perl-xml-twig/3.52-gcc-11.2.0-glkwtm2/lib/perl5:/apps/spack/anvil/apps/perl-xml-writer/0.625-gcc-11.2.0-2etynnn/lib/perl5:/apps/spack/anvil/apps/perl-yaml/1.27-gcc-11.2.0-3ffr3uq/lib/perl5", ":")
setenv("PERL_BIOPERL_HOME", modroot)
setenv("RCAC_PERL_BIOPERL_ROOT", modroot)
setenv("RCAC_PERL_BIOPERL_VERSION", "1.7.6")

