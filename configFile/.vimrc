set nocompatible              " be iMproved, required
filetype off                  " required

set textwidth=200

set laststatus=2
set formatoptions+=m
set nu
set cursorline
set tabstop=4
set shiftwidth=4
set ruler
"下面的autoindent可以再特定的file下:setlocal noautoindent來取消
set autoindent
""filetype indent on
" Color configuration
set t_Co=256
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE
syntax on "語法上色

map ` :w<cr>
map <C-i> <C-w><C-w>
map <C-y> "+yy
nmap <C-f> ZZ
nmap <F3> gt
nmap <F4> gT
map <F2> :NERDTreeToggle<CR>
map ; q:
nmap <silent> <F8> :set invpaste<CR>:set paste?<CR>
imap <silent> <F8> <ESC>:set invpaste<CR>:set paste?<CR>
"map! 可綁定insert mode and command line mode

"vim惟美風

"powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/bindlings/vim/
set t_Co=256


set cursorcolumn
set cursorline
highlight CursorLine   cterm=NONE ctermbg=black ctermfg=NONE guibg=NONE guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=black ctermfg=NONE guibg=NONE guifg=NONE
set modifiable
