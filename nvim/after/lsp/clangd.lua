return {
  cmd = {
    "clangd",
    "--clang-tidy",
    "--query-driver=" .. vim.fn.expand("~") .. "/.platformio/packages/*/bin/*"
  }
}
