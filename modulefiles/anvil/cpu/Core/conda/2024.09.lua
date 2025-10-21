local name    = 'conda'
local version = '2024.09'
local modroot = pathJoin('/apps/anvil/external/apps', name, version)

whatis('Name: ' .. name)
whatis('Version: ' .. version)
whatis('Description: Miniforge distribution for Python (Python 3.12)')

help([[Python distribution, virtual environments, and package manager.]])

prepend_path('PATH', pathJoin(modroot, 'bin'))
prepend_path('CPATH', pathJoin(modroot, 'include'))
prepend_path('MANPATH', pathJoin(modroot, 'man'))
prepend_path('MANPATH', pathJoin(modroot, 'share', 'man'))
prepend_path('ACLOCAL_PATH', pathJoin(modroot, 'share', 'aclocal'))
prepend_path('PKG_CONFIG_PATH', pathJoin(modroot, 'lib', 'pkgconfig'))
prepend_path('CMAKE_PREFIX_PATH', modroot)

setenv('CONDA_HOME', modroot)
setenv('ANACONDA_HOME', modroot)
setenv('RCAC_ONDA_ROOT', modroot)

setenv('CONDA_EXE', pathJoin(modroot, 'bin', 'conda'))
setenv('CONDA_PYTHON_EXE', pathJoin(modroot, 'bin', 'python'))
setenv('CONDA_SHLVL', '1')
setenv('CONDA_PREFIX', modroot)
setenv('CONDA_DEFAULT_ENV', 'base')
setenv('CONDA_PROMPT_MODIFIER', '(base)')
setenv('CONDA_ENVS_PATH', pathJoin(os.getenv('HOME'), '.conda', 'envs'))
setenv('CONDA_PKGS_DIRS', pathJoin(os.getenv('HOME'), '.conda', 'pkgs'))

-- 'conda init' replaces PS1 and this is not reverted when
-- unloading the module. Force Lmod into thinking that it
-- needs to revert PS1 back to original.
if myShellName() ~= 'zsh' then
	pushenv('PS1', os.getenv('PS1') or '')
end
local sh_fmt = 'bash'
if myShellType() == 'csh' then
	sh_fmt = 'csh'
end
source_sh(sh_fmt, modroot .. '/etc/profile.d/conda.' .. myShellType())

-- numpy parallelism
-- NOTE: this is not undone by unloading the module
if os.getenv('MKL_NUM_THREADS') == nil then
	setenv('MKL_NUM_THREADS', '1')
end
if os.getenv('OMP_NUM_THREADS') == nil then
	setenv('OMP_NUM_THREADS', '1')
end
if os.getenv('OPENBLAS_NUM_THREADS') == nil then
	setenv('OPENBLAS_NUM_THREADS', '1')
end

