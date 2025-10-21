whatis("Description: Visual Studio Code")
whatis("Version: 1.79.2")

depends_on('gcc/12.2.0')

local modroot = "/apps/external/apps/vscode"
prepend_path("PATH", modroot.."/bin")
