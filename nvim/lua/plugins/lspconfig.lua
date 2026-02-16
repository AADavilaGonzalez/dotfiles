-- add lsp folder to package path to require badly behaving lsp configs
package.path = package.path .. ";" .. vim.fn.stdpath("config") .. "/lsp/?.lua"

return {
    "neovim/nvim-lspconfig",
    config = function()
        vim.lsp.enable({
            "pyright",      -- python
            "clangd",       -- C and C++
            "lua_ls",
            "ts_ls",        -- TypeScript
            "html",
            "cssls",
            "jdtls",        -- Java
            "bashls",
            "roslyn_ls",    -- C#
            "asm_lsp",      -- Assembly Languages
            "dartls",
            "rust_analyzer",
        })

        -- force config to load on stuborn lsps
        vim.lsp.config("roslyn_ls", require("roslyn_ls"))
    end,
}
