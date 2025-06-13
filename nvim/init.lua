-- Plugin load from config
-- https://lazy.folke.io/installation
-- Loads config in /lua/config/lazy.lua
require("config.lazy")

-- Init.vim config
vim.cmd("set number")
vim.cmd("set relativenumber")
-- Setting highlight when searching
vim.cmd("set hlsearch")
-- Setting tabs to 4 spaces and adding autoindetation
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set expandtab")
vim.cmd("set shiftwidth=4")
vim.cmd("set autoindent")
-- Self-explanatory
vim.cmd("syntax on")
-- Make use of system clipboard
vim.cmd("set clipboard=unnamed")
vim.cmd("set clipboard=unnamedplus")
vim.cmd("set noswapfile ")

-- vim.cmd("colorscheme slate")
vim.cmd("colorscheme vscode")
-- To make use of standart shortcuts while being in Russian layout
vim.cmd("set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz")

-- SHORTCUTS
    vim.cmd("nnoremap S :%s///g<Left><Left><Left> ") -- Search and replace (unused)
    vim.cmd("nnoremap <F2> :w<Enter>")               -- FAR manager keybinding to save a file
    vim.cmd("nnoremap <F4> :q!<Enter>")              -- FAR manager keybinding to exit a file
    vim.cmd("nnoremap <F3> :noh<Enter>")             -- Removing highlight
    -- Tab management shortcuts
    vim.cmd("nnoremap <C-t> :tabnew<Enter>")
    vim.cmd("nnoremap <C-x> :tabclose<Enter>")
    vim.cmd("nnoremap <C-p> :tabprevious<Enter>")
    vim.cmd("nnoremap <C-n> :tabnext<Enter>")
    vim.cmd("nnoremap <C-d> <C-d>zz")
    vim.cmd("nnoremap <C-u> <C-u>zz")

vim.cmd([[
  set t_RV=
  set t_SH=
  set t_TS=
  set t_FS=
  set t_u7=
]])
