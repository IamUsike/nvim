-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>ls", ":LiveServerStart<CR>", { desc = "Start Live Server" })
vim.keymap.set("n", "<leader>lq", ":LiveServerStop<CR>", { desc = "Stop Live Server" })

-- Insert new line below and move cursor (like Ctrl+Enter in VSCode)
vim.keymap.set("n", "<C-Enter>", "o<Esc>", { desc = "Insert line below" })
vim.keymap.set("i", "<C-Enter>", "<Esc>o", { desc = "Insert line below from Insert mode" })
