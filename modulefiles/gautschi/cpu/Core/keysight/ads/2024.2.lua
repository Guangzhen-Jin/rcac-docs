help([[
Keysight Advanced Design System
]])
--#xalt breaks and needs to be unloaded autumatically
if isloaded('xalt')
then
        unload('xalt')
        LmodMessage('lmod: xalt was automatically unloaded')
end
local tool_root="/apps/external/"
local toolhome=pathJoin(tool_root,"keysight/ADS2024_UP2")

setenv("HPEESOF_DIR", toolhome)

prepend_path("PATH", pathJoin(toolhome,"/bin"))
prepend_path("APPTAINERENV_APPEND_PATH", pathJoin(toolhome,"/bin"))

prepend_path("LM_LICENSE_FILE", "1710@marina.ecn.purdue.edu")
setenv("ADS_LICENSE_FILE", "1710@marina.ecn.purdue.edu")

local image = "/apps/external/keysight/images/rocky8_9"
local programs = {"ads"}

local apptainer = capture("which apptainer | head -c -1")

local container_launch = apptainer .. " exec " .. image

for i,program in pairs(programs) do
    set_shell_function(program, container_launch .. " " .. program .. " \"$@\"",
                                container_launch .. " " .. program .. " $*")
end
