local colors = require("base46").get_theme_tb "base_30"

local highlights = {
  MiniHipatternsFixme = {
    bg = colors.red,
    fg = colors.black,
    bold = true,
  },

  MiniHipatternsHack = {
    bg = colors.yellow,
    fg = colors.black,
    bold = true,
  },

  MiniHipatternsTodo = {
    bg = colors.blue,
    fg = colors.black,
    bold = true,
  },

  MiniHipatternsNote = {
    bg = colors.cyan,
    fg = colors.black,
    bold = true,
  },
}

return highlights
