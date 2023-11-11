local opt = vim.opt

-- General

-- Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = false
opt.smartindent = true
opt.list = true

-- Wrapping
opt.wrap = true
opt.linebreak = false

-- Text navigation

-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true

-- Apearnace
opt.number = true
opt.termguicolors = true
opt.relativenumber = false
opt.colorcolumn = "100"
opt.signcolumn = "yes"
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = "menuone,noinsert,noselect"

-- Behaviour
opt.hidden = true
opt.undofile = true
opt.undodir = vim.fn.expand("~/.vim/undodir")
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.mouse:append("a")
opt.clipboard:append("unnamedplus")
opt.encoding = "UTF-8"
