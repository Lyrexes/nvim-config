local M = {}

M.load = function()
  require "impatient"
  require("rubsvim.core.cmp").setup()
  require("rubsvim.core.telescope").setup()
  require("rubsvim.core.treesitter").setup()
  require("rubsvim.core.autopairs").setup()
  require("rubsvim.core.comment").setup()
  require("rubsvim.core.gitsigns").setup()
  require("rubsvim.core.nvimtree").setup()
  require("rubsvim.core.bufferline").setup()
  require("rubsvim.core.project").setup()
  require("rubsvim.core.lualine").setup()
  require("rubsvim.core.symbols-outline").setup()
  require("rubsvim.core.indent-line").setup()
  require("rubsvim.core.terminal").setup()
  require("rubsvim.core.notify").setup()
  require("rubsvim.core.neoscroll").setup()
  require("rubsvim.core.marks").setup()
  require("colorizer").setup()
end

return M
