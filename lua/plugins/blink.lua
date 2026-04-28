return {
  "saghen/blink.cmp",
  opts = {
    completion = {
      keyword_length = 2,
    },
    sources = {
      default = {
        "lsp",
        "path",
        "buffer",
      },
      providers = {
        buffer = {
          min_keyword_length = 4,
        },
      },
    },
  },
}
