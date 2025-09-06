-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:33.988897
--
-- pandoc@2.19.2%gcc@11.4.1+texlive build_system=generic arch=linux-rocky9-x86_64_v3/hu5dtp3
--

whatis([[Name : pandoc]])
whatis([[Version : 2.19.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : If you need to convert files from one markup format into another, pandoc is your swiss-army knife.]])

help([[Name   : pandoc]])
help([[Version: 2.19.2]])
help([[Target : x86_64_v3]])
help()
help([[If you need to convert files from one markup format into another, pandoc
is your swiss-army knife.]])


depends_on("texlive/20220321")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/pandoc/2.19.2-gcc-11.4.1-hu5dtp3/bin", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/pandoc/2.19.2-gcc-11.4.1-hu5dtp3/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/pandoc/2.19.2-gcc-11.4.1-hu5dtp3/.", ":")
setenv("PANDOC_HOME", "/apps/spack/scholar-all-20241220/apps/pandoc/2.19.2-gcc-11.4.1-hu5dtp3")
setenv("RCAC_PANDOC_ROOT", "/apps/spack/scholar-all-20241220/apps/pandoc/2.19.2-gcc-11.4.1-hu5dtp3")
setenv("RCAC_PANDOC_VERSION", "/apps/spack/scholar-all-20241220/apps/pandoc/2.19.2-gcc-11.4.1-hu5dtp3")
append_path("MANPATH", "", ":")

