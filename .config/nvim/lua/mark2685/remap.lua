vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("x", "<leader>p", "\"_dP")

-- Copy/Past
vim.keymap.set("n", "<leader>y", "*y")
-- vim.keymap.set("n", "<leader>p", "*p")
vim.keymap.set("n", "<leader>Y", "+y")
vim.keymap.set("n", "<leader>P", "+p")

-- Surround words
-- vim.keymap.set("n", "<leader>sw", "<leader>ysiw")
-- vim.keymap.set("n", "<leader>sW", "<leader>saiW")
-- map('n', '<leader>sw', '<leader>saiw', { remwp = true })
-- map('n', '<leader>sW', '<leader>saiW', { remap = true })
