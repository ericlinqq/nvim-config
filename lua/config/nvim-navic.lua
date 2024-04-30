require("nvim-navic").setup {
  opts = {
    separator = " > ",
    highlight = true,
    depth_limit = 5,
    depth_limit_indicator = "..",
    lazy_update_context = true,
    click = true,
    lsp = {
      auto_attach = true,
    },
    safe_output = true,
  },
}
