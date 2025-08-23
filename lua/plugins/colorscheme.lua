-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  -- Existing: tokyodark.nvim plugin
  {
    "tiagovla/tokyodark.nvim",
    name = "tokyodark",
    lazy = true,
    priority = 1000,
    opts = {
      -- transparent_background = true, -- Example option
    },
  },

  -- New: eldritch.nvim plugin - just append it here
  {
    "eldritch-theme/eldritch.nvim",
    name = "eldritch", -- This name is crucial for selecting it
    lazy = true,
    priority = 1000,
    opts = {
      -- palette = "darker", -- Example option
      -- transparent = true,
    },
  },

  -- Configure LazyVim to use a *specific* colorscheme as default on startup.
  -- You can only have ONE of these set as the default at a time.
  {
    "LazyVim/LazyVim",
    opts = {
      -- Choose which one you want to be the default when Neovim starts
      colorscheme = "eldritch", -- Set eldritch as the default for startup
      -- Or, if you prefer tokyodark as default, use:
      -- colorscheme = "tokyodark",
    },
  },
}
