return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          settings = {
            -- ⛔ stop vtsls from doing heavy work while typing
            javascript = {
              inlayHints = {
                enumMemberValues = { enabled = false },
                functionLikeReturnTypes = { enabled = false },
                parameterNames = { enabled = "none" },
                parameterTypes = { enabled = false },
                propertyDeclarationTypes = { enabled = false },
                variableTypes = { enabled = false },
              },
              updateImportsOnFileMove = {
                enabled = "never",
              },
              suggest = {
                completeFunctionCalls = false,
              },
            },

            typescript = {
              inlayHints = {
                enumMemberValues = { enabled = false },
                functionLikeReturnTypes = { enabled = false },
                parameterNames = { enabled = "none" },
                parameterTypes = { enabled = false },
                propertyDeclarationTypes = { enabled = false },
                variableTypes = { enabled = false },
              },
              updateImportsOnFileMove = {
                enabled = "never",
              },
              suggest = {
                completeFunctionCalls = false,
              },
            },

            vtsls = {
              experimental = {
                completion = {
                  enableServerSideFuzzyMatch = false,
                },
              },
            },
          },
        },
      },
    },
  },
}
