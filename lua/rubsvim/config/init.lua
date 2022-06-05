local M = {}

local function load_colorscheme()
  vim.g.tokyonight_style = "night"
  local colorscheme = "nightfly"

  local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
  if not status_ok then
    vim.notify("colorscheme " .. colorscheme " not found!")
    return
  end
end

function M:load()
  require "rubsvim.config.keymaps"
  require("rubsvim.config.options").load_options()
  require "rubsvim.config.autocmds"
  load_colorscheme()
end

return M
