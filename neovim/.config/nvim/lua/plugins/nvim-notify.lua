local U = require("utils")
return {
  "rcarriga/nvim-notify",
  opts = {
    render = "compact",
    on_open = function(win)
      vim.api.nvim_win_set_config(win, { border = U.border_chars_single_thick })
    end,
  },
}
