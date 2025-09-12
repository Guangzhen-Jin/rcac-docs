local app = "bioinfo"
local version = "null"
local contact = "ddietz"
local license_type = "null	"

prepend_path("MANPATH", ":")

whatis("Once this module is loaded, modules maintained by Bioinformatics become available for use. Note that bioinformatics modules depend on deprecated RCAC softwares, therefore, the old software stack will be automatically loaded.")

depends_on('modtree/deprecated')

if (mode() == "load") then
	LmodMessage("This software stack is maintained by the Purdue Bioinformatics Core. Please direct inquiries regarding Bioinformatics software to bioinformatics@purdue.edu")
end

help([[
        bioinfo - Load this first to make other Bioinformatics modules available.
]])

-- All set
if (mode() == "load" or mode() == "unload") then
	prepend_path("MODULEPATH", "/depot/bioinfo/apps/modules")
end

