execute pathogen#infect()

filetype plugin indent on
colorscheme southernlights
syntax on

" Some defaults for nvim-r
let R_source = '~/.vim/tmux_split.vim'
let R_args = ['--no-save', '--no-restore-data', '--quiet']
let R_in_buffer = 0
let R_applescript = 0
" let R_tmux_split = 1
let R_openpdf = 1
let rmd_syn_hl_chunk = 1
let R_rconsole_width = -1
let R_min_editor_width = 81

" Loading rmd header
autocmd bufnewfile *.Rmd so /home/chris/Documents/Templates/rmd_header.txt

set number
set numberwidth=4
set colorcolumn=81

" Highlighting row 81 and higher
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/

" show existing tab with 2 spaces width
set tabstop=2
" Indents will have a width of 2
set shiftwidth=2
" Sets the number of columns for a TAB
set softtabstop=2
" On pressing tab, insert 2 spaces
set expandtab
" When searching for something, highlight instances
set hlsearch

" This makes enter make a newline without entering insert mode, and Shift
" enter do the same for the prev line
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" This makes the curly brace after a for loop indent nicely
" imap <expr> <CR> pumvisible() ? "\<c-y>" : "<Plug>delimitMateCR"
