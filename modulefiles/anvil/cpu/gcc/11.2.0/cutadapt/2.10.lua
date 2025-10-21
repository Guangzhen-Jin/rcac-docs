-- -*- lua -*---
-- py-cutadapt@2.10%gcc@11.2.0 arch=linux-centos8-zen3/kd6j5mu
--

whatis([[Name : py-cutadapt]])
whatis([[Version : 2.10]])
whatis([[Short description : Cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads.]])

help([[Cutadapt finds and removes adapter sequences, primers, poly-A tails and
other types of unwanted sequence from your high-throughput sequencing
reads.]])



local modroot="/apps/spack/anvil/apps/py-cutadapt/2.10-gcc-11.2.0-kd6j5mu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-dnaio/0.4.2-gcc-11.2.0-uo6y3oi/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-setuptools/50.3.2-gcc-11.2.0-ssqkqkh/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-xopen/0.8.4-gcc-11.2.0-rrovse7/lib/python3.9/site-packages", ":")
setenv("PY_CUTADAPT_HOME", modroot)
setenv("RCAC_PY_CUTADAPT_ROOT", modroot)
setenv("RCAC_PY_CUTADAPT_VERSION", "2.10")

