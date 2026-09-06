vim.bo.autoindent = false
vim.bo.smartindent = false
vim.bo.cindent = false
vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"

-- remove anoying lable auto alignment
vim.opt_local.cinkeys:remove(":")
vim.opt_local.indentkeys:remove(":")
