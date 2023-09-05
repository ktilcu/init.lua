local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>m", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader>gh", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>gj", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>gk", function() ui.nav_file(3) end)
vim.keymap.set("n", "<leader>gl", function() ui.nav_file(4) end)
