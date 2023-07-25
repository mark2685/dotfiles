-- Insert Mode Cursor
vim.opt.guicursor = ""

-- Line Numbers (relative to cursor)
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Splits
vim.opt.splitright = true
vim.opt.splitbelow = true

-- File History
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("XDG_DATA_HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search Highlighting
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- Copy/Paste/Replace
-- vim.opt.clipboard = "unnamedplus"
vim.api.nvim_set_keymap("v", "y", '"+y', { noremap = true })
--[[
vim.keymap.set("x", "<leader>p", "\"_dP");

vim.keymap.set("n", "<leader>y", "\"+y");
vim.keymap.set("v", "<leader>y", "\"+y");
vim.keymap.set("n", "<leader>Y", "\"+Y");
]]
