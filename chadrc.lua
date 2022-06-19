-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:
M.options = {
  user = function()
    require "custom.options"
  end,
}

M.mappings = require "custom.mappings"

M.ui = {
   theme = "gruvbox-edit"
}

M.plugins = {
}

M.plugins = {
  user = require "custom.plugins",
  options = {
      lspconfig = {
         setup_lspconf = "custom.plugins.lspconfig",
      },
   },
}

return M
