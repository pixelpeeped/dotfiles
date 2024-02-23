local U = require("utils")

return {
    "telescope.nvim",
    opts = {
        defaults = {
            sort_mru = true,
            sorting_strategy = "ascending",
            layout_config = { prompt_position = "top" },
            borderchars = {
                prompt = U.border_chars_single_thick_telescope,
                results = U.border_chars_single_thick_telescope,
                preview = U.border_chars_single_thick_telescope,
            },
            border = true,
            multi_icon = "",
            entry_prefix = "   ",
            prompt_prefix = "   ",
            selection_caret = "  ",
            hl_result_eol = true,
            results_title = "",
            winblend = 0,
            wrap_results = false,
        },
    },
}
