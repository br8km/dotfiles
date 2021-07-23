-- Map leader to space
vim.g.mapleader = ' '
vim.g.maplocalleader = ','

-- local fn = vim.fn
-- local execute = vim.api.nvim_command


-- Sensible default options
require('options')


-- Auto install packer.nvim if not exists
-- local dir_packer = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
-- if fn.empty(fn.glob(dir_packer)) > 0 then
--     execute('!git clone https://github.com/wbthomason/packer.nvim ' ..
--     dir_packer)
-- end
-- vim.cmd [[packadd packer.nvim]]
-- Auto compile when there are changes in plugins.lua
-- vim.cmd([[autocmd BufWritePost plugins.lua source <afile> | PackerCompile]])


-- Install plugins
require('plugins')


-- Key mappings
require('keymaps')


-- Language Server Protocol
require('lang')


-- Another option is to groups configuration in one folder
require('config')


-- DAP - D
-- require('dap')








