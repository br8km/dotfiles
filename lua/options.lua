local utils = require('utils')

local cmd = vim.cmd
local g = vim.g
local o = vim.o
local wo = vim.wo
local bo = vim.bo
local indent = 4

cmd 'syntax enable'
cmd 'filetype plugin indent on'

g.python3_host_prog = '/root/anaconda3/envs/nlg38/bin/python'

bo.shiftwidth = indent
bo.tabstop = indent
bo.softtabstop = indent
o.termguicolors = true
o.hidden = true
o.breakindent = true
o.ignorecase = true
o.scrolloff = 8
-- o.sidescrolloff = 999
o.splitbelow = true
o.splitright = true
o.clipboard = 'unnamed,unnamedplus'
o.timeoutlen = 500
o.updatetime = 300
o.inccommand = "split"
o.cmdheight = 1
wo.number = true
wo.relativenumber = true
wo.scrolloff = 8
wo.cursorline = false

cmd [[
set expandtab smarttab shiftround autoindent smartindent smartcase
set path+=**
set wildmode=longest,list,full
set wildmenu
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*
]]

