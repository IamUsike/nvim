-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.clipboard = "unnamedplus"

-- Global diagnostic config
vim.diagnostic.config({
  float = {
    border = "rounded",
    max_width = 80, -- Set a fixed width to force wrapping
    wrap = true, -- This is the key setting
  },
})
