local keymap = vim.keymap

-- comments
vim.api.nvim_set_keymap("n","<C-_>", "gcc", {noremap = false})
vim.api.nvim_set_keymap("v","<C-_>", "gcc", {noremap = false})

-- Indentation
keymap.set("v","<","<gv")
keymap.set("v",">",">gv")
