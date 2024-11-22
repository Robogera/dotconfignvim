vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
vim.opt.encoding = 'utf-8'
vim.opt.backspace = 'indent,eol,start'
vim.opt.startofline = true
vim.opt.timeout = true
vim.o.timeoutlen = 600
vim.opt.ttimeout = true
vim.opt.ttimeoutlen = 100
vim.opt.showmatch = true
vim.opt.scrolloff = 12
vim.opt.list = false
vim.opt.foldenable = false
vim.opt.wrap = true
vim.cmd(':set linebreak breakindent')
vim.opt.eol = false
vim.opt.showbreak = '↪ '
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 3
vim.opt.signcolumn = 'yes'
vim.opt.modelines = 0
vim.opt.showcmd = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.matchtime = 1
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.swapfile = false
vim.opt.wildmenu = true
vim.opt.conceallevel = 1
vim.opt.updatetime = 300

-- Plugin manager
require('config.lazy')

-- Neovide GUI
if vim.g.neovide then
  vim.o.guifont = 'iMWritingMono Nerd Font:h11'
end
