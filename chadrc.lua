local M = {}

local override = require "custom.override"

M.options = {
  user = function()
    require("custom.options")
  end,
}

M.plugins = {
  options = {
    statusline = {
       separator_style = "round",
    }
  },

  user = require "custom.plugins",

  override = {
    ["lukas-reineke/indent-blankline.nvim"] = override.blankline,
  }
}

M.ui = {
  theme = "tokyodark",
  -- theme = "onedark",
  -- theme = "scaceduck",
  hl_override = require "custom.highlights",
}

M.mappings = require "custom.mappings"

return M
