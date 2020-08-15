let NERDTreeShowHidden=1 " show dotfiles
let g:NERDTreeMinimalUI=v:true " minimal look


" ignored files

let NERDTreeIgnore=[
  \ '.git$',
  \ '.DS_Store',
  \ ]


" open tree with `ctrl+n`

map <C-n> :NERDTreeToggle<CR>


" close tree when last file closes

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
