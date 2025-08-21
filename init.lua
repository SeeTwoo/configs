vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.guicursor = ""
vim.opt.colorcolumn = "81"
vim.cmd.colorscheme("blue_pink_theme")

vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")

require("lazy").setup({
	{
		"mfussenegger/nvim-dap",      -- Debugging
		"rcarriga/nvim-dap-ui",       -- Debugger UI
		"neovim/nvim-lspconfig",      -- LSP (clangd, etc.)
		"williamboman/mason.nvim",    -- Easy LSP/dap/linter installer
		"mfussenegger/nvim-lint",
		{
			"nvim-treesitter/nvim-treesitter",
			build = ":TSUpdate",
		},
	}
})

require("fileheader")
require("classes")
require("stdheader")
