vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.cindent = true

vim.treesitter.start()
vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'

