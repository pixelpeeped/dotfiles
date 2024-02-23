local U = require("utils")
return {
    "rcarriga/nvim-notify",
    opts = {
        render = "wrapped-compact",
        on_open = function(win)
            vim.api.nvim_win_set_config(win, { border = "single" })
        end,
    },
}
