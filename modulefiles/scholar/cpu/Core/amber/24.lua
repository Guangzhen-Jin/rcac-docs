-- -*- lua -*---
-- amber/24.lua
help([[Amber24 pmemd – high-performance MD engine]])
whatis("Name: amber")
whatis("Version: 24")

local pmemd_root = "/apps/external/amber/24/pmemd24"
setenv("PMEMDHOME", pmemd_root)
prepend_path("PATH", pathJoin(pmemd_root,"bin"))