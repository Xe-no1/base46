local colors = require("base46").get_theme_tb "base_30"
local config = require "nvconfig"

local highlights = {
  MiniClueBorder = {
    link = "FloatBorder",
  },

  MiniClueDescGroup = {
    fg = colors.yellow,
    bg = colors.black,
  },

  MiniClueDescSingle = {
    link = "NormalFloat",
  },

  MiniClueNextKey = {
    fg = colors.cyan,
    bg = colors.black,
  },
  MiniClueNextKeyWithPostkeys = {
    fg = colors.red,
    bg = colors.black,
  },
  MiniClueSeparator = {
    fg = colors.green,
    bg = colors.black,
  },
  MiniClueTitle = {
    link = "FloatTitle",
  },
}

if config.base46.transparency then
  for _, val in ipairs(highlights) do
    highlights[val].bg = "NONE"
  end
end

return highlights
