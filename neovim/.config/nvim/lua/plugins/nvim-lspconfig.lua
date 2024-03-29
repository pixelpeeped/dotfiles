return {
    "neovim/nvim-lspconfig",
    opts = {
        diagnostics = {
            underline = false,
            virtual_text = false,
            float = { border = "single" },
        },
    },
    init = function()
        vim.diagnostic.config({ virtual_text = false, underline = false })
        require("lspconfig.ui.windows").default_options.border = "single"
    end,
}
