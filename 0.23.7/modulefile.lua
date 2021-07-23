--
-- lazygit 0.23.7 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A simple terminal UI for git commands, written in Go with the gocui library."
-- "Keywords: singularity utilities"


whatis("Name: lazygit")
whatis("Version: 0.23.7")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A simple terminal UI for git commands, written in Go with the gocui library.")

help([[
lazygit 0.23.7
--------------
Tools included in this module are

* lazygit
]])

local package = "lazygit"
local version = "0.23.7"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
