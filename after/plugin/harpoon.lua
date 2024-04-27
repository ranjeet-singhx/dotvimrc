local set = vim.keymap.set

local hui = require("harpoon.ui")
local mrk = require("harpoon.mark")

set("n", ";;", mrk.add_file)
set("n", ";'", hui.toggle_quick_menu)

set("n", ";1", function() hui.nav_file(1) end)
set("n", ";2", function() hui.nav_file(2) end)
set("n", ";3", function() hui.nav_file(3) end)
set("n", ";4", function() hui.nav_file(4) end)
set("n", ";5", function() hui.nav_file(5) end)
set("n", ";6", function() hui.nav_file(6) end)
set("n", ";7", function() hui.nav_file(7) end)
set("n", ";8", function() hui.nav_file(8) end)
set("n", ";9", function() hui.nav_file(9) end)
