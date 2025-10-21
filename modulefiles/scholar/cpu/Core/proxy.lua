local app = "proxy"
local version = "null"
local contact = "rcac-help@purdue.edu"
local license_type = "null"

help([[
	This module will add HTTPS_PROXY and HTTP_PROXY environment 
	variables to your environment that point to a central proxy 
	to work around outside network issues. If you are not 
	experiencing pervasive HTTP timeouts or other connection 
	failures, this module will not help. If you continue 
	experiencing pervasive connection failures, contact 
	'rcac-help@purdue.edu'.
]])

whatis("Adds a central proxy to the current environment to work around outside network issues.")

-- This specific Squid host is not currently intended to live forever.
local proxy = "squid.rcac.purdue.edu:3128"
pushenv("HTTPS_PROXY", proxy)
pushenv("HTTP_PROXY", proxy)

