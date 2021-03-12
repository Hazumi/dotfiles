syntax on
set t_Co=256

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'morhetz/gruvbox'
"Plug 'tomasr/molokai'
Plug 'dracula/vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'posva/vim-vue'
call plug#end()

"if $term == "xterm-256color"
""  set t_Co=256
"endif
"
"set nocompatible              " be iMproved, required
"filetype off                  " required
"
syntax on
set autoindent
set relativenumber
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set laststatus=2
set cursorline
set showmatch
set mouse=a

set termguicolors

map <C-n> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Toggle NERDTree
nnoremap <silent> <C-k><C-B> :NERDTreeToggle<CR>

nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

imap pp <Esc>
inoremap { {<CR>}<Esc>O

set background=dark
let g:airline_theme='dracula'
colorscheme dracula

"Emmet for only HTML and CSS
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"let g:airline_theme='gruvbox'
"let g:airline#extensions#tabline#enabled = 1
"let g:closetag_filenames = "*.html,*.xhtml,*.phtml"
"let g:NERDTreeDirArrowExpandable = '>'
"let g:NERDTreeDirArrowCollapsible = 'v'

"hi Normal ctermbg=none
""highlight NonText ctermbg=none
