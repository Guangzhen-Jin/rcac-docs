-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:55:04.898586
--
-- pandoc@2.19.2%gcc@11.5.0+texlive build_system=generic arch=linux-rocky9-zen2/yc23stg
--

whatis([[Name : pandoc]])
whatis([[Version : 2.19.2]])
whatis([[Target : zen2]])
whatis([[Short description : If you need to convert files from one markup format into another, pandoc is your swiss-army knife.]])

help([[Name   : pandoc]])
help([[Version: 2.19.2]])
help([[Target : zen2]])
help()
help([[If you need to convert files from one markup format into another, pandoc
is your swiss-army knife.]])


depends_on("texlive/20220321")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/pandoc/2.19.2-gcc-11.5.0-yc23stg/bin", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/pandoc/2.19.2-gcc-11.5.0-yc23stg/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/pandoc/2.19.2-gcc-11.5.0-yc23stg/.", ":")
setenv("PANDOC_HOME", "/apps/spack/gilbreth-r9/apps/pandoc/2.19.2-gcc-11.5.0-yc23stg")
setenv("RCAC_PANDOC_ROOT", "/apps/spack/gilbreth-r9/apps/pandoc/2.19.2-gcc-11.5.0-yc23stg")
setenv("RCAC_PANDOC_VERSION", "/apps/spack/gilbreth-r9/apps/pandoc/2.19.2-gcc-11.5.0-yc23stg")
append_path("MANPATH", "", ":")

