-- -*- lua -*---
-- beast2@2.6.4%gcc@11.2.0 arch=linux-centos8-zen3/7sljlwx
--

whatis([[Name : beast2]])
whatis([[Version : 2.6.4]])
whatis([[Short description : BEAST is a cross-platform program for Bayesian inference using MCMC of molecular sequences. It is entirely orientated towards rooted, time-measured phylogenies inferred using strict or relaxed molecular clock models. It can be used as a method of reconstructing phylogenies but is also a framework for testing evolutionary hypotheses without conditioning on a single tree topology.]])

help([[BEAST is a cross-platform program for Bayesian inference using MCMC of
molecular sequences. It is entirely orientated towards rooted, time-
measured phylogenies inferred using strict or relaxed molecular clock
models. It can be used as a method of reconstructing phylogenies but is
also a framework for testing evolutionary hypotheses without
conditioning on a single tree topology.]])


depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/anvil/apps/beast2/2.6.4-gcc-11.2.0-7sljlwx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("BEAST", modroot)
setenv("BEAST2_HOME", modroot)
setenv("RCAC_BEAST2_ROOT", modroot)
setenv("RCAC_BEAST2_VERSION", "2.6.4")

