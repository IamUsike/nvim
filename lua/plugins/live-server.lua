return {
  {
    "barrett-ruth/live-server.nvim",
    build = "npm install -g live-server", -- Optional: Ensures live-server is installed
    cmd = { "LiveServerStart", "LiveServerStop" },
    config = function()
      require("live-server").setup({
        port = 5555, -- Default port, can be changed
        browser = "default", -- Browser to open, e.g., "firefox", "chrome", or "default"
        root = vim.fn.getcwd(), -- Serve files from current working directory
      })
    end,
  },
}
