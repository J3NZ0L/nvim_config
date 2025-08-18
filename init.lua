-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- set the background to transparent
vim.cmd([[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]])
