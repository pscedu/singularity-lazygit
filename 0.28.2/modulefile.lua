--
-- lazygit 0.28.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A simple terminal UI for git commands, written in Go with the gocui library."

whatis("Name: lazygit")
whatis("Version: 0.28.2")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A simple terminal UI for git commands, written in Go with the gocui library.")

help([[
A simple terminal UI for git commands, written in Go with the gocui library.

To load the module type

> module load lazygit/0.28.2

To unload the module type

> module unload lazygit/0.28.2

Tools included in this module are

* lazygit
]])

local package = "lazygit"
local version = "0.28.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
