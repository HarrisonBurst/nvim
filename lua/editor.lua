-- Tabs/Indents
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2
-- Line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Break indent so things like html tags look better
vim.o.breakindent = true

-- Indent
vim.opt.autoindent = true
vim.opt.smartindent = true

-- Show current file in status bar
vim.opt.title = true

-- Search
vim.opt.hlsearch = true
vim.opt.ignorecase = true

-- Disable backups
vim.opt.backup = false

-- Show last command in status line
vim.opt.showcmd = true

-- Disable command line
vim.opt.cmdheight = 0

-- Scroll
vim.opt.scrolloff = 10

-- Use system clipboard
vim.opt.clipboard = 'unnamedplus'
