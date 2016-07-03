set number
set numberwidth=2
set tabstop=2
set expandtab
set shiftwidth=2

noremap <leader>- ddp
nnoremap <leader><c-u> bvEU
inoremap <leader><c-u> <esc>bvEU

let mapleader = "\<Space>"
let maplocalleader = "\\"
 
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lel

inoremap jk <esc>
inoremap <esc> <nop>

set statusline=%f
set statusline+=%=
set statusline+=%l
set statusline+=/
set statusline+=%L

nnoremap <leader>{ gT
nnoremap <leader>} gt

" Vimscript file settings -------------{{{
augroup filetype_vim
	autocmd!
	autocmd Filetype vim setlocal folmethod=marker
	autocmd Filetype vim setlocal foldlevelstart=0
augroup END
" }}}
