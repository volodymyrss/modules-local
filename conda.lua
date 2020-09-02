help([[
swipl
]])

local pkgName = "conda"
local version = "???"
local base    = pathJoin(os.getenv("HOME"), "anaconda2") 
-- local base    = pathJoin(os.getenv("HOME"), version)
prepend_path("PATH", pathJoin(base,"bin"))  -- /app/valgrind/3.7.0/bin
prepend_path("LD_LIBRARY_PATH", pathJoin(base, "lib"))  -- /app/valgrind/3.7.0/bin
-- setenv(      "SITE_VALGRIND_INC", pathJoin(base,"include"))

whatis("Name: ".. pkgName)
whatis("Version: " .. version)
whatis("Category: tools")
