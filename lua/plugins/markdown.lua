-- lua/plugins/markdown.lua

return {
    -- To disable the modern LazyVim renderer
    {
        "MeanderingProgrammer/render-markdown.nvim",
        enabled = false,
    },
    -- To disable the legacy LazyVim headlines parser (if running an older config)
    {
        "lukas-reineke/headlines.nvim",
        enabled = false,
    },
}
