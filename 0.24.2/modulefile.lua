--
-- lazygit 0.24.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A simple terminal UI for git commands, written in Go with the gocui library."

whatis("Name: lazygit")
whatis("Version: 0.24.2")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A simple terminal UI for git commands, written in Go with the gocui library.")

help([[
lazygit 0.24.2
--------------
Tools included in this module are

* lazygit
]])

local package = "lazygit"
local version = "0.24.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
