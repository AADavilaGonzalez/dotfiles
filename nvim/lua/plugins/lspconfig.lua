-- add lsp folder to package path to require badly behaving lsp configs
package.path = package.path .. ";" .. vim.fn.stdpath("config") .. "/after/lsp/?.lua"

return {
    "neovim/nvim-lspconfig",
    config = function()
        vim.lsp.enable({
            "pyright",      -- python
            "clangd",       -- C and C++
            "ols",          -- Odin
            "lua_ls",
            "ts_ls",        -- TypeScript
            "html",
            "cssls",
            "jdtls",        -- Java
            "bashls",
            "roslyn_ls",    -- C#
            "dartls",
            "rust_analyzer",
            "astro",
            "zls",          --zig
        })

        -- force config to load on stuborn lsps
        vim.lsp.config("roslyn_ls", require("roslyn_ls"))
    end,
}
