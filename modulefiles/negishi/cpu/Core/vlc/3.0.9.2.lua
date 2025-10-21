local appname = "vlc"
local version = "3.0.9.2"
local appsdir = '/apps/external/apps'
local modroot = pathJoin(appsdir, appname, version)

whatis("Name: VLC Player")
whatis("Description: VLC is a free and open source multimedia player for most multimedia formats.")
whatis("Version: " .. version)
whatis("URL: https://www.videolan.org")
prepend_path("PATH", modroot .. "/bin")
