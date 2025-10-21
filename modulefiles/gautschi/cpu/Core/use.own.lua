help([[
	This module file will add $HOME/privatemodules to the
	list of directories that the module command will search
	for modules.  Place your own module files there.
	This module, when loaded, will create this directory
	if necessary.
]])

whatis("Add $HOME/privatemodules directory to module search path")

-- Where private modules should go?
local ownmoddir = pathJoin(os.getenv("HOME"), "privatemodules")

-- Create directory if necessary
if (mode() == "load" and not isDir(ownmoddir)) then
	LmodMessage("Creating private modules directory " .. ownmoddir)
	if not lfs.mkdir(ownmoddir) then
		LmodMessage("Note: Failed to create private modules directory " .. ownmoddir)
	end
end

-- All set
append_path("MODULEPATH", ownmoddir)

