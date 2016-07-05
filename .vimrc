colorscheme molokai " colorscheme
let g:molokai_original=1  " set background color
set number " set line numbers
set numberwidth=2 " width for line numbers
set tabstop=2 " visual space on tab
set softtabstop=2 " spaces in tabs when editing
set expandtab " spaces as tabs
set shiftwidth=2 " indentation

syntax enable " enable syntax highlighting
set cursorline " highlight curor line
filetype indent on " load filetype indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw when needed
set showmatch " bracket highlighting

set foldenable " enable folding
"set foldlevelstart=0 " open most folds
"set foldmethod=indent " fold based on indent level

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
	autocmd Filetype vim setlocal foldmethod=marker
	autocmd Filetype vim setlocal foldlevelstart=0
augroup END
" }}}
