vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.cindent = true

vim.treesitter.start()
vim.wo[0][0].foldexpr = 'v:lua.vim.treesitter.foldexpr()'
vim.wo[0][0].foldmethod = 'expr'

