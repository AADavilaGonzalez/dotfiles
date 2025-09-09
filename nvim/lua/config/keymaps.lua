vim.g.mapleader = " "

-- Save current file quickly
vim.keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save File" })

-- Quit quickly
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit" })

-- Move between splits easily
vim.keymap.set("n", "<A-h>", "<C-w>h")
vim.keymap.set("n", "<A-j>", "<C-w>j")
vim.keymap.set("n", "<A-k>", "<C-w>k")
vim.keymap.set("n", "<A-l>", "<C-w>l")
