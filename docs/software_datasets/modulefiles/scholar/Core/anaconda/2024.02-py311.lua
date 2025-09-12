
whatis([[Name : anaconda]])
whatis([[Version : 2024.02-py311]])
whatis([[Short description : Python distribution, virtual environments, and package manager. ]])

help([[Python distribution, virtual environments, and package manager.]])

-- xalt breaks argparse.py
-- PYTHONPATH has to be purged
if isloaded('xalt')
then
        unload('xalt')
        LmodMessage('lmod: xalt was automatically unloaded')
end

local modroot="/apps/cent7/anaconda/2024.02"

prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("CONDA_PREFIX", modroot)
setenv("TCL_LIBRARY", modroot.."/lib/tcl8.6")
setenv("ANACONDA_HOME", modroot)
setenv("RCAC_ANACONDA_ROOT", modroot)
setenv("RCAC_ANACONDA_VERSION", "2024.02-py311")


setenv("CONDA_ENVS_PATH", pathJoin(os.getenv("HOME"), ".conda/envs/cent7", os.getenv("RCAC_ANACONDA_VERSION")))
setenv("CONDA_PKGS_DIRS", pathJoin(os.getenv("HOME"), ".conda", "pkgs"))

-- NumPy Parallelism
if os.getenv("MKL_NUM_THREADS") == nil then
    setenv("MKL_NUM_THREADS", 1)
end
if os.getenv("OMP_NUM_THREADS") == nil then
    setenv("OMP_NUM_THREADS", 1)
end
if os.getenv("OPENBLAS_NUM_THREADS") == nil then
    setenv("OPENBLAS_NUM_THREADS", 1)
end


source_prefix = modroot .. '/etc/profile.d/conda.'
execute { cmd='source ' .. source_prefix .. myShellType(), modeA={'load'} }
