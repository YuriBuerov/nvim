require("yuri.plugins-setup")
require("yuri.core.options")
require("yuri.core.keymaps")
--require("yuri.core.colorscheme") -- currently enabled in plugins/tokyonight.lua
require("yuri.plugins.comment")
require("yuri.plugins.nvim-tree")
require("yuri.plugins.lualine")
require("yuri.plugins.telescope")
require("yuri.plugins.nvim-cmp")
require("yuri.plugins.lsp.mason")
require("yuri.plugins.lsp.lspsaga")
require("yuri.plugins.lsp.lspconfig")
require("yuri.plugins.lsp.null-ls")
require("yuri.plugins.autopairs")
require("yuri.plugins.treesitter")
require("yuri.plugins.gitsigns")
require("yuri.plugins.tokyonight")

-- use it to enable/disable copilot for specific filetypes
vim.g.copilot_filetypes = { markdown = true }
