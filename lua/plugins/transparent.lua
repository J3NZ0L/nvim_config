-- lua/plugins/transparent.lua

return {
    {
        "xiyaowong/transparent.nvim",
        lazy = false, -- Load immediately to prevent color flashes
        opts = {
            -- Add standard GUI components
            extra_groups = {
                "NormalFloat", -- Floating windows
                "FloatBorder", -- Borders of floating windows
                "NeoTreeNormal", -- Neo-tree file explorer
                "NeoTreeNormalNC", -- Neo-tree inactive window
                "NeoTreeWinSeparator",
                "SagaBorder", -- If you use lspsaga
                "SagaNormal",
                "TelescopeNormal", -- Telescope search windows
                "TelescopeBorder",
                "SnacksPicker", -- Snacks picker background (if using modern LazyVim)
                "SnacksPickerBorder",
                "SnacksNormal",
                "SnacksBackdrop", -- For Zen mode / visual overlays
            },
            exclude_groups = {}, -- Groups you do NOT want to make transparent
        },
        config = function(_, opts)
            require("transparent").setup(opts)
            -- Force transparency to write on startup
            vim.cmd("TransparentEnable")
        end,
    },
}
