local appname = "hypershell"
local version = "2.6.2"
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

-- Raw source b/c `complete -f _hs does not persist`.
execute({ cmd = "source " .. pathJoin(modroot, "share", "completions", "hypershell.sh"), modeA = { "load" } })
