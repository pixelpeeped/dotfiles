local U = require("utils")
return {
    "folke/noice.nvim",
    opts = {
        background_colour = "none",
        views = {
            cmdline_popup = {
                border = {
                    style = "single",
                    padding = { 0, 2 },
                },
            },
            hover = {
                border = {
                    style = U.border_chars_single_thick,
                    padding = { 0, 2 },
                },
            },
            notify = {
                border = {
                    style = U.border_chars_single_thick,
                    padding = { 0, 2 },
                },
            },
            popup = {
                border = {
                    style = U.border_chars_single_thick,
                    padding = { 0, 2 },
                },
            },
        },
        presets = {
            lsp_doc_border = true,
        },
    },
}
