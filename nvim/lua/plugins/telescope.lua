return {
    'nvim-telescope/telescope.nvim',
    version = '*',
    dependencies = {
      'nvim-lua/plenary.nvim',
      -- optional but recommended
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    keys = {
      {"<leader>ff", "<cmd>Telescope find_files<cr>", desc="find files under current directory"},
      {"<leader>fr", "<cmd>Telescope lsp_references<cr>", desc="find callsite refences to lsp symbol under cursor"},
      {"<leader>fg", "<cmd>Telescope live_grep<cr>", desc="grep for a string under the current directory"},
    }
}
