-- -*- lua -*---
-- fasttree@2.1.10%gcc@11.2.0 arch=linux-centos8-zen3/vvwdaf6
--

whatis([[Name : fasttree]])
whatis([[Version : 2.1.10]])
whatis([[Short description : FastTree infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences. FastTree can handle alignments with up to a million of sequences in a reasonable amount of time and memory.]])

help([[FastTree infers approximately-maximum-likelihood phylogenetic trees from
alignments of nucleotide or protein sequences. FastTree can handle
alignments with up to a million of sequences in a reasonable amount of
time and memory.]])



local modroot="/apps/spack/anvil/apps/fasttree/2.1.10-gcc-11.2.0-vvwdaf6"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("FASTTREE_HOME", modroot)
setenv("RCAC_FASTTREE_ROOT", modroot)
setenv("RCAC_FASTTREE_VERSION", "2.1.10")


if os.getenv("OMP_NUM_THREADS") == nil then
    setenv("OMP_NUM_THREADS", "1")
end

