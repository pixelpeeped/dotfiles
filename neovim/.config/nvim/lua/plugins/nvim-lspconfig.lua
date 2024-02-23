return {
    "neovim/nvim-lspconfig",
    init = function()
        require("lspconfig.ui.windows").default_options.border = "single"
    end,
}
