-- -*- lua -*---
-- bzip2@1.0.8%gcc@8.4.0~debug~pic+shared arch=linux-rocky8-zen/mjckyjz
--

whatis([[Name : bzip2]])
whatis([[Version : 1.0.8]])
whatis([[Short description : bzip2 is a freely available, patent free high-quality data compressor. It typically compresses files to within 10% to 15% of the best available techniques (the PPM family of statistical compressors), whilst being around twice as fast at compression and six times faster at decompression.]])

help([[bzip2 is a freely available, patent free high-quality data compressor.
It typically compresses files to within 10% to 15% of the best available
techniques (the PPM family of statistical compressors), whilst being
around twice as fast at compression and six times faster at
decompression.]])



local modroot="/apps/spack/anvil/apps/bzip2/1.0.8-gcc-8.4.0-mjckyjz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("BZIP2_HOME", modroot)
setenv("RCAC_BZIP2_ROOT", modroot)
setenv("RCAC_BZIP2_VERSION", "1.0.8")

