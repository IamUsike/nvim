return {
  {
    "barrett-ruth/live-server.nvim",
    cmd = { "LiveServerStart", "LiveServerStop" },
    config = function()
      require("live-server").setup({
        port = 5555,
        browser = "default",
        root = vim.fn.getcwd(),
      })
    end,
  },
}
