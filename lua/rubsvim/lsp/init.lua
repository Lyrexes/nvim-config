local M = {}

M.load = function()
  local status_ok, _ = pcall(require, "lspconfig")
  if not status_ok then
    return
  end

  require "rubsvim.lsp.lsp-installer"
  require("rubsvim.lsp.handlers").setup()
  require("rubsvim.lsp.null-ls").setup()
end

return M
