require("null-ls").setup {
  opts = {
    sources = {
      null_ls.builtins.formatting.clang_format,
      null_ls.builtins.formatting.autopep8,
      null_ls.builtins.formatting.beautysh,
    },
  },
}
