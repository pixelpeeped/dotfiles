local U = require("utils")
return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")
    opts.window = {
      completion = cmp.config.window.bordered({
        -- winhighlight = "Normal:Pmenu,FloatBorder:SpecialCmpBorder,Search:None",
        scrollbar = true,
        border = U.border_chars_single_thick,
        col_offset = -1,
        side_padding = 1,
      }),
      documentation = cmp.config.window.bordered({
        -- winhighlight = "Normal:Pmenu,FloatBorder:SpecialCmpBorder,Search:None",
        scrollbar = true,
        border = U.border_chars_single_thick,
      }),
    }
  end,
}
