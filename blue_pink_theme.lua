vim.opt.termguicolors = true

local	function MyHighlighting()
	vim.api.nvim_set_hl(0, "Statement", {fg = "DeepPink"})
	vim.api.nvim_set_hl(0, "PreProc", {fg = "LightSkyBlue"})
	vim.api.nvim_set_hl(0, "Number", {fg = "Plum"})
	vim.api.nvim_set_hl(0, "Character", {fg = "Purple"})
	vim.api.nvim_set_hl(0, "Special", {fg = "Violet"})
	vim.api.nvim_set_hl(0, "String", {fg = "DeepPink3"})
	vim.api.nvim_set_hl(0, "Type", {fg = "Cyan"})
	vim.api.nvim_set_hl(0, "Comment", {fg = "SteelBlue"})
	vim.api.nvim_set_hl(0, "LineNr", {fg = "SteelBlue"})
	vim.api.nvim_set_hl(0, "Macro", {fg = "DeepPink3"})
	vim.api.nvim_set_hl(0, "ColorColumn", {bg = "Grey"})
	vim.api.nvim_set_hl(0, "Normal", {bg = "Black"})
end

MyHighlighting()
