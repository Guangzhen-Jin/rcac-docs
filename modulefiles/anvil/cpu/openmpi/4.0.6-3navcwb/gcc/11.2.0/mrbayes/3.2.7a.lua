-- -*- lua -*---
-- mrbayes@3.2.7a%gcc@11.2.0+beagle+mpi~readline arch=linux-centos8-zen3/nhirlss
--

whatis([[Name : mrbayes]])
whatis([[Version : 3.2.7a]])
whatis([[Short description : MrBayes is a program for Bayesian inference and model choice across a wide range of phylogenetic and evolutionary models. MrBayes uses Markov chain Monte Carlo (MCMC) methods to estimate the posterior distribution of model parameters.]])
whatis([[Configure options : --with-beagle=/apps/spack/anvil/apps/libbeagle/3.1.2-gcc-11.2.0-x3xez7i --with-readline=no --with-mpi=yes]])

help([[MrBayes is a program for Bayesian inference and model choice across a
wide range of phylogenetic and evolutionary models. MrBayes uses Markov
chain Monte Carlo (MCMC) methods to estimate the posterior distribution
of model parameters.]])


depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/mrbayes/3.2.7a-gcc-11.2.0-nhirlss"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MRBAYES_HOME", modroot)
setenv("RCAC_MRBAYES_ROOT", modroot)
setenv("RCAC_MRBAYES_VERSION", "3.2.7a")

