-- -*- lua -*---
-- anaconda@2024.02-py311%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/lr57z2f
-- 2024.02-py311-gcc-8.5.0-lr57z2f

whatis([[Name : anaconda]])
whatis([[Version : 2024.02-py311]])
whatis([[Short description : Python distribution, virtual environments, and package manager. ]])

help([[Python distribution, virtual environments, and package manager.]])

depends_on("xcb-util","libxscrnsaver/1.2.2")

local modroot="/apps/spack/negishi/apps/anaconda/2024.02-py311-gcc-8.5.0-lr57z2f"
prepend_path("PATH", modroot.."/bin", ":")
--prepend_path("LIBRARY_PATH", modroot.."/lib", ":")  -- this causes problems and is not needed
--prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")

setenv("ANACONDA_HOME", modroot)
setenv("RCAC_ANACONDA_ROOT", modroot)
setenv("RCAC_ANACONDA_VERSION", "2024.02-py311")
setenv("MKL_DEBUG_CPU_TYPE", "5")
setenv("MKL_CBWR", "AUTO")

setenv('CONDA_EXE', modroot .. '/bin/conda')
setenv('CONDA_PYTHON_EXE', modroot .. '/bin/python')
setenv('CONDA_SHLVL', '1')
setenv('CONDA_PREFIX', modroot)
setenv('CONDA_DEFAULT_ENV', 'base')
setenv('CONDA_PROMPT_MODIFIER', '(base)')
setenv("CONDA_ENVS_PATH", pathJoin(os.getenv("HOME"), ".conda/envs", os.getenv("RCAC_ANACONDA_VERSION")))

-- 'conda init' replaces PS1 and this is not reverted when
-- unloading the module. Force Lmod into thinking that it
-- needs to revert PS1 back to original.
if myShellName() ~= "zsh" then
	pushenv("PS1", os.getenv("PS1") or "")
end
local sh_fmt = "bash"
if myShellType() == "csh" then
	sh_fmt = "csh"
end
source_sh(sh_fmt, modroot .. '/etc/profile.d/conda.' .. myShellType())

-- numpy parallelism
-- NOTE: this is not undone by unloading the module
if os.getenv("MKL_NUM_THREADS") == nil then
	setenv("MKL_NUM_THREADS", "1")
end
if os.getenv("OMP_NUM_THREADS") == nil then
	setenv("OMP_NUM_THREADS", "1")
end
if os.getenv("OPENBLAS_NUM_THREADS") == nil then
	setenv("OPENBLAS_NUM_THREADS", "1")
end

