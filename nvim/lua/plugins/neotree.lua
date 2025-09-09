return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    opts = {
        window = {
            width = 30,
        },
    },
    keys = {
        {"<leader>f", "<cmd>Neotree toggle<CR>", desc="toggle neo-tree"},
    },
    lazy = false, -- neo-tree will lazily load itself
  }
}


