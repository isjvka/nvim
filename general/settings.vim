" sys

set noswapfile " don't use swapfile
set nobackup nowritebackup " don't create annoying backup files
set clipboard+=unnamedplus " use system clipboard


" theme

set termguicolors " true colors
let g:material_theme_style = 'palenight' " theme variant
colorscheme material


" indentation

set expandtab " tabs to spaces
set tabstop=2 " visual spaces per tab
set shiftwidth=2 " spaces for auto indent and >>, <<, ==


" ui

set number " show line numbers
set relativenumber " relative line numbers
set noshowmode " no mode, lightline already does that
set linebreak " word wrap


" cursor

set cursorline " highlight current line
set guicursor=n-i-v-c:block-Cursor " block cursor in all modes
