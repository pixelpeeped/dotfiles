return {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
        local custom_vscode = require("lualine.themes.kanagawa")

        custom_vscode.visual.a.fg = custom_vscode.normal.a.fg
        custom_vscode.command.a.fg = custom_vscode.normal.a.fg
        custom_vscode.insert.a.fg = custom_vscode.normal.a.fg

        custom_vscode.normal.c.bg = "none"
        custom_vscode.normal.b.bg = "none"

        opts.options.theme = custom_vscode

        opts.options.component_separators = " "
        opts.options.section_separators = " "

        opts.sections.lualine_a = {
            { "mode", color = { gui = "bold" } },
        }
    end,
}
