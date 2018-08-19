func! myspacevim#before() abort
  "map
      imap jk jk
      nmap <F4> \qr:
      nmap ` :w<CR>
      nmap <F5> gt
      imap <F5> gt
      nmap <silent> <F12> :set invpaste<CR>:set paste?<CR>
      imap <silent> <F12> :set invpaste<CR>:set paste?<CR>
      set hlsearch
      nmap <F6> :bn<CR>
      imap <F6> :bn<CR>
  "set option
      set nohlsearch
      set laststatus=2
      set formatoptions+=m
      set nu
      set tabstop=4
      set shiftwidth=4
      set ruler
      set norelativenumber
      set autoindent
      set cursorcolumn
  "cursor line
      hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
      hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE
      highlight CursorLine   cterm=NONE ctermbg=
      highlight CursorColumn cterm=NONE ctermbg=black ctermfg=NONE guibg=NONE guifg=NONE
      set modifiable





endf
"key can map :
"z Z m M ;
