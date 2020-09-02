help([[
swipl
]])

local pkgName = "swipl prolog"
local version = "???"
local base    = pathJoin(os.getenv("HOME")) 
prepend_path("PATH", pathJoin(base,"bin"))  

whatis("Name: ".. pkgName)
whatis("Version: " .. version)
whatis("Category: tools")
