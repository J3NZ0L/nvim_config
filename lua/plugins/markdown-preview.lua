-- lua/plugins/markdown-preview.lua

return {
    {
        "selimacerbas/markdown-preview.nvim",
        name = "selimacerbas-markdown-preview",
        dependencies = { "selimacerbas/live-server.nvim" },
        ft = { "markdown", "mdx", "mermaid" },
        config = function()
            require("markdown_preview").setup({
                instance_mode = "takeover",
                port = 8421, -- Hardcoding a port makes WSL port-forwarding easier if needed
                open_browser = true,
                default_theme = "dark",
                debounce_ms = 300,
                -- Force the plugin to use wsl-open to target Windows browsers
                browser_command = "wsl-open", -- Change to "wslview" if you installed wslview instead
            })
        end,
    },
}
