set textwidth=100
set formatoptions+=m
set nu
set cursorline
set tabstop=4
set shiftwidth=4
set ruler
filetype indent on
" Color configuration
set t_Co=256
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE
map WW :q!<cr>
map FF :w<cr>
map <C-y> "+yy
syntax on "語法上色
map # {
map @ }

colorscheme kolor "擴充語法上色
