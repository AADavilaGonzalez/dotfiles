return {
    init_options = {
        typescript = {
            tsdk = vim.fs.joinpath(vim.fn.exepath("tsc"), "../../lib/node_modules/typescript/lib"),
        },
    },
}
