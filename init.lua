-- Init.vim config
vim.cmd("set number")-- setting number lines
vim.cmd("set relativenumber")
-- setting highlight when searching
vim.cmd("set hlsearch")
-- setting tabs to 4 spaces and adding autoindetation
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set expandtab")
vim.cmd("set shiftwidth=4")
vim.cmd("set autoindent")
-- self-explanatory
vim.cmd("syntax on")
-- make use of system clipboard
vim.cmd("set clipboard^=unnamed")
vim.cmd("set clipboard^=unnamedplus")
vim.cmd("set noswapfile ")
-- to make use of standart shortcuts while being in Russian layout
vim.cmd("set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz")

-- SHORTCUTS
-- search and replace
    vim.cmd("nnoremap S :%s///g<Left><Left><Left> ")
    -- FAR manager keybinding to save a file
    vim.cmd("nnoremap <F2> :w<Enter>")
    -- FAR manager keybinding to exit a file
    vim.cmd("nnoremap <F4> :q!<Enter>")
    -- Removing highlight
    vim.cmd("nnoremap <F3> :noh<Enter>")
    -- Tab management shortcuts
    vim.cmd("nnoremap <C-t> :tabnew<Enter>")
    vim.cmd("nnoremap <C-x> :tabclose<Enter>")
    vim.cmd("nnoremap <C-p> :tabprevious<Enter>")
    vim.cmd("nnoremap <C-n> :tabnext<Enter>")
    vim.cmd("nnoremap <C-q> :NvimTreeToggle<Enter>")

vim.cmd([[
  set t_RV=
  set t_SH=
  set t_TS=
  set t_FS=
  set t_u7=
]])
-- Disable terminal status reports and queries
-- vim.opt.t_RV = ""       -- Disable terminal version report
-- vim.opt.t_SH = ""       -- Disable shell status report
-- vim.opt.t_TS = ""       -- Disable title setting escape sequences
-- vim.opt.t_FS = ""       -- Disable focus reporting (if enabled)
