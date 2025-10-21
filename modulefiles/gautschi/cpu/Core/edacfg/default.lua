
whatis("This module enables a collection of EDA tools.")
help([[        efacfg - Load this first to make EDA tool modules available.
]])


local err_message="\nError: This software is restricted to certain people, please email rcac-help@purdue.edu for assistance. \n"

local found = required_group("edasoft")
if (not found) then
    LmodBreak(err_message)
end

prepend_path("MODULEPATH","/opt/spack/eda")

setenv("EDA_CFG_ROOT","/apps/eda")
setenv("EDA_CFG_ROOT2","/apps/eda")
