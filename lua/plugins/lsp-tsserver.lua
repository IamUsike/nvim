return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tsserver = {
        settings = {
          javascript = {
            validate = false, -- disables @ts-check and type checking
          },
        },
      },
    },
  },
}
