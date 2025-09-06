local appname = "hypershell"
local version = "2.7.0"
local appsdir = "/apps/anvil/external/apps"
local modroot = pathJoin(appsdir, appname, version)

whatis("Name: HyperShell")
whatis("Version: " .. version)
whatis([[Description:
A cross-platform, high-throughput computing utility for processing
shell commands over a distributed, asynchronous queue.]])

-- xalt breaks argparse.py
-- PYTHONPATH has to be purged
if isloaded("xalt") then
	unload("xalt")
	LmodMessage("lmod: xalt was automatically unloaded")
end

prepend_path("PATH", pathJoin(modroot, "bin"))
prepend_path("MANPATH", pathJoin(modroot, "share", "man"))
prepend_path("HYPERSHELL_PYTHONPATH", pathJoin(modroot, "frozen-python.path"))

-- Raw source b/c `complete -f _hs does not persist`.
execute({ cmd = "source " .. pathJoin(modroot, "share", "bash_completion.d", "hs"), modeA = { "load" } })
