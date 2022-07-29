set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set ignorecase
set smartcase
set softtabstop=4
set scrolloff=10
set cursorline
set colorcolumn=100
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

" set mouse=a

" If installed using Homebrew
" set rtp+=/usr/local/opt/fzf

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Air line
Plug 'vim-airline/vim-airline-themes' " Air line theme

Plug 'https://github.com/preservim/nerdtree' " Nerd tree
Plug 'https://github.com/fatih/vim-go'  " vim go 
Plug 'neoclide/coc.nvim', {'branch': 'release'} " auto comp.
Plug 'https://github.com/SirVer/ultisnips' " snipet
Plug 'https://github.com/junegunn/fzf', { 'do': { -> fzf#install() } } " fzf
Plug 'junegunn/fzf.vim'
" Plug 'https://github.com/kien/ctrlp.vim' " ctr

" Plug 'https://github.com/morhetz/gruvbox' " theme

call plug#end()

nmap <silent> <C-m> :cprevious <CR>
nmap <silent> <C-n> :cnext<CR>

nmap <silent> gt <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Go syntax highlighting
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1


" colorscheme gruvbox 
" source onedark.vim
set termguicolors
colorscheme base16-onedark
let g:airline_theme='base16'
