local appname = "vlc"
local version = "3.0.9.2"
local modroot = "/apps/anvil/external/apps/vlc"

whatis("Name: VLC Player")
whatis("Description: VLC is a free and open source multimedia player for most multimedia formats.")
whatis("Version: " .. version)
whatis("URL: https://www.videolan.org")
prepend_path("PATH", modroot .. "/bin")
