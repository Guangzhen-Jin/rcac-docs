local app = "aws-cli"
local version = "2.24.5"
local contact = "lev"

local modroot = pathJoin("/apps/external/", app, "/v2/", version)

whatis("Name: AWS-CLI tool")
whatis("Description: The AWS Command Line Interface (CLI) is a unified tool to manage your AWS services from command line.")
whatis("Version: " .. version)
whatis("URL: https://aws.amazon.com/cli/")

help([[
        The AWS Command Line Interface (CLI) is a unified tool to manage
        your AWS services from command line.
]])

prepend_path("PATH", modroot .. "/bin")
setenv("AWS_CLI_HOME",         modroot)
setenv("RCAC_AWS_CLI_ROOT",    modroot)
setenv("RCAC_AWS_CLI_VERSION", version)
