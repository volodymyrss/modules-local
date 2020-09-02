help([[
rust in cargo
]])

local pkgName = "rust"
local version = "???"
local base    = pathJoin(os.getenv("HOME"), ".cargo") 
prepend_path("PATH", pathJoin(base,"bin"))  

whatis("Name: ".. pkgName)
whatis("Version: " .. version)
whatis("Category: tools")
