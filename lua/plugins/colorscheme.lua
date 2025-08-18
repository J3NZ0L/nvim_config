return {
  {
    "dracula/vim",
    lazy = false, -- load immediately
    priority = 1000, -- load before other plugins
    config = function()
      vim.o.background = "dark"
      vim.cmd.colorscheme("dracula")
    end,
  },
}
