vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.guicursor = ""
vim.opt.colorcolumn = "81"

vim.cmd("highlight Normal guibg=#000000")
vim.cmd("highlight ColorColumn ctermbg=lightgrey guibg=lightgrey")

require("fileheader");
