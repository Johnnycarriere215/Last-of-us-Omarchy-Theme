return {
    {
        "bjarneo/aether.nvim",
        name = "aether",
        priority = 1000,
        opts = {
            disable_italics = false,
            colors = {
                -- Monotone shades (base00-base07)
                base00 = "#12140e", -- Default background
                base01 = "#1c1e16", -- Lighter background (status bars)
                base02 = "#3a3d30", -- Selection background
                base03 = "#5a5d4c", -- Comments, invisibles
                base04 = "#a8a396", -- Dark foreground
                base05 = "#cec9bd", -- Default foreground
                base06 = "#e6e1d4", -- Light foreground
                base07 = "#e6e1d4", -- Light background

                -- Accent colors (base08-base0F)
                base08 = "#a44a3f", -- Variables, errors, red
                base09 = "#c9803a", -- Integers, constants, orange
                base0A = "#e0a04f", -- Classes, types, yellow
                base0B = "#6d7d4e", -- Strings, green
                base0C = "#6f8b86", -- Support, regex, cyan
                base0D = "#7d97a1", -- Functions, keywords, blue
                base0E = "#8a6a7a", -- Keywords, storage, magenta
                base0F = "#c26350", -- Deprecated, brown/red
            },
        },
        config = function(_, opts)
            require("aether").setup(opts)
            vim.cmd.colorscheme("aether")

            -- Enable hot reload
            require("aether.hotreload").setup()
        end,
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "aether",
        },
    },
}
