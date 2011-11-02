set nocompatible
set selection=exclusive

set hidden
let mapleader = ","
set history=1000

set hlsearch

set mouse=a
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
set cul
hi CursorLine term=none cterm=none ctermbg=3
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
if has("gui_macvim")
    let macvim_hig_shift_movement = 1
endif

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" filetype plugin on
" set ofu=syntaxcomplete#Complete
" autocmd FileType python set
" set tags+=$HOME/.vim/tags/python.ctags

syntax on
set t_Co=256
set background=dark

colorscheme wombat
" let g:zenburn_force_dark_Background=1
set guifont=Inconsolata:h14

" vim-pathogen https://github.com/tpope/vim-pathogen
call pathogen#infect()

set laststatus=2
set statusline=%m\ %f%r\ [%{&syntax},%{&fileformat}]%=x%02B\ %03c-%03v,%04l

set cursorline
set cursorcolumn



