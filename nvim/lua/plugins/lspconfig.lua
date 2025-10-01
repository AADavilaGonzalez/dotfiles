return {
    "neovim/nvim-lspconfig",
    config = function()
        vim.lsp.enable({
            "pyright",  -- python
            "clangd",   -- C and C++
            "lua_ls",
            "ts_ls",    -- TypeScript
            "html",
            "cssls",
            "jdtls",    -- Java
            "bashls",
            "roslyn_ls" -- C#
        })
    end,
}
