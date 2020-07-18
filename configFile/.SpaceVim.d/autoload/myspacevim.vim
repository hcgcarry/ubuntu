func! myspacevim#before() abort
  "map
      imap jk jk
      nmap <F4> \qr:
      nmap ` :w<CR>
      nmap <F5> :bp<CR>
      imap <F5> :bp<CR>
      nmap <silent> <F12> :set invpaste<CR>:set paste?<CR>
      imap <silent> <F12> :set invpaste<CR>:set paste?<CR>
      set hlsearch
      nmap <F6> :bn<CR>
      imap <F6> :bn<CR>
  "set option
      set nohlsearch
      set laststatus=2
      set formatoptions+=m
      set textwidth=150
      set nu
      set tabstop=4
      set shiftwidth=4
      set ruler
      set norelativenumber
      set cursorcolumn
      set laststatus=2
      set statusline+=%F
  "cursor line
      hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
      hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE
      highlight CursorLine   cterm=NONE ctermbg=
      highlight CursorColumn cterm=NONE ctermbg=black ctermfg=NONE guibg=NONE guifg=NONE
  " autoindent
      set autoindent
      set modifiable

			" Called once right before you start selecting multiple cursors
function! Multiple_cursors_before()
  if exists(':NeoCompleteLock')==2
    exe 'NeoCompleteLock'
  endif
endfunction

" Called once only when the multiple selection is canceled (default <Esc>)
function! Multiple_cursors_after()
  if exists(':NeoCompleteUnlock')==2
    exe 'NeoCompleteUnlock'
  endif
endfunction





endf
"key can map :
"z Z m M ;
