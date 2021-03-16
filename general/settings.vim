" sys

set noswapfile " don't use swapfile
set nobackup nowritebackup " don't create annoying backup files
set clipboard+=unnamedplus " use system clipboard
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o " disable auto-commenting on newline
let g:indent_guides_enable_on_vim_startup = 1


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
