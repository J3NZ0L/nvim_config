-- Options are automatically loaded before lazy.nvim startup
-- Default options: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua

-- Tab settings:

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Set ripgrep to ignore .obsidian folder

vim.opt.wildignore:append({ "*/.obsidian/*" })

-- Let Neovim know how to open web links from WSL inside Windows
if vim.fn.has("wsl") == 1 then
    vim.g.netrw_browsex_viewer = "wsl-open" -- or "wslview"
end
