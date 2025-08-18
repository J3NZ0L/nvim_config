return {
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false, -- Load on startup
    priority = 1000, -- Ensure it loads before other plugins
    config = function()
      vim.cmd.colorscheme("cyberdream") -- Apply the colorscheme
    end,
  },
}
