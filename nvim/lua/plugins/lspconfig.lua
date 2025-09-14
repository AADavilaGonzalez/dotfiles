return {
    "neovim/nvim-lspconfig",
    config = function()
        vim.lsp.enable("pyright")
        vim.lsp.enable("clangd")
        vim.lsp.enable("lua_ls")
        vim.lsp.enable("ts_ls")
        vim.lsp.enable("html")
        vim.lsp.enable("cssls")
        vim.lsp.enable("jdtls")
    end,
}
