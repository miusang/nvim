local opts = {noremap = true, silent = true}

local keymap = vim.api.nvim_set_keymap

keymap("", "`", "<Nop>", opts)
vim.g.mapleader = "`"
vim.g.maplocalleader = "`"

keymap("n", "J", "7j", opts)
keymap("n", "K", "7k", opts)
keymap("n", "<leader><CR>", ":nohlsearch<CR>", opts)

-- Better window navigation
keymap("n", "<w-h>", "<C-w>h", opts)
keymap("n", "<w-j>", "<C-w>j", opts)
keymap("n", "<w-k>", "<C-w>k", opts)
keymap("n", "<w-l>", "<C-w>l", opts)

-- Nvimtree
keymap("n", "<leader>e", ":NvimTreeToggle<cr>", opts)
