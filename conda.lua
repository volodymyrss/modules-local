help([[
conda
]])

local pkgName = "conda"
local version = "???"
local base    = pathJoin(os.getenv("HOME"), "anaconda2") 

prepend_path("PATH", pathJoin(base,"bin")) 
prepend_path("LD_LIBRARY_PATH", pathJoin(base, "lib"))  

whatis("Name: ".. pkgName)
whatis("Version: " .. version)
whatis("Category: tools")
