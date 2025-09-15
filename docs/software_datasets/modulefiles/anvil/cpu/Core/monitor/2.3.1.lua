whatis("Description: system resource monitoring tool.")

-- xalt breaks argparse.py
-- PYTHONPATH has to be purged
if isloaded("xalt")
then
        unload("xalt")
        LmodMessage("lmod: xalt was automatically unloaded")
end

local app = "monitor"
local contact = "glentner"
local modroot = "/apps/anvil/external/apps/monitor/2.3.1"

prepend_path("PATH", modroot .. "/bin")
prepend_path("MANPATH", modroot .. "/man")
