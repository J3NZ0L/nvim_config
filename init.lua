-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.env.PATH = vim.env.PATH .. ":/usr/bin"

vim.opt.clipboard = "unnamedplus"

-- set the background to transparent
vim.cmd([[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]])

-- Set word wrap
vim.o.wrap = true
