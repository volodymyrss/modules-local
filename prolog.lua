help([[
swipl
]])

local pkgName = "swipl prolog"
local version = "???"
local base    = pathJoin(os.getenv("HOME")) 
-- local base    = pathJoin(os.getenv("HOME"), version)
prepend_path("PATH", pathJoin(base,"bin"))  -- /app/valgrind/3.7.0/bin
-- setenv(      "SITE_VALGRIND_INC", pathJoin(base,"include"))
-- setenv(      "SITE_VALGRIND_LIB", pathJoin(base,"lib"))

whatis("Name: ".. pkgName)
whatis("Version: " .. version)
whatis("Category: tools")
