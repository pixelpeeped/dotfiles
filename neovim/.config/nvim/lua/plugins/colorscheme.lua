return {
    {
        "lukas-reineke/indent-blankline.nvim",
        enabled = false,
    },
    {
        "rebelot/kanagawa.nvim",
        lazy = false,
        opts = {
            theme = "dragon",
            colors = {
                theme = {
                    all = {
                        ui = {
                            bg = "none",
                            bg_p2 = "none",
                            bg_gutter = "none",
                            float = { bg = "none", bg_border = "none" },
                        },
                    },
                },
            },
            overrides = function(colors)
                require("notify").setup({
                    background_colour = "#000000",
                })
                require("treesitter-context").setup({ separator = "-" })
                return {
                    TreesitterContext = { bg = "none" },
                    TreesitterContextSeparator = { fg = colors.palette.dragonBlack4 },
                    Visual = { bg = colors.palette.dragonBlack6 },
                    WinSeparator = { fg = colors.palette.dragonBlack6 },
                }
            end,
        },
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "kanagawa-dragon",
        },
    },
}
