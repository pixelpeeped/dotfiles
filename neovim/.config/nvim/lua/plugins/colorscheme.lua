return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    opts = {
      theme = "dragon",
      colors = {
        palette = {
          dragonBlack3 = "#000000",
          dragonBlack4 = "#0c0c0c",
          dragonBlack5 = "#0d0d0d",
          dragonBlack6 = "#393836",
        },
        theme = {
          dragon = {
            ui = {
              bg_gutter = "none",
              whitespace = "#0a0a0a",
              pmenu = {
                bg = "#0ff0ff",
              },
              float = {
                bg = "#000000",
                bg_border = "#000000",
              },
            },
          },
        },
      },
      overrides = function(colors)
        return {
          -- NormalFloat = { bg = "#ff0000" },
          Visual = { bg = colors.palette.dragonBlack2 },
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
