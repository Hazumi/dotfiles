syntax on
set t_Co=256
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Syntax
Plugin 'othree/html5.vim'
Plugin 'othree/yajs.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'skammer/vim-css-color'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'dracula/vim'

Plugin 'morhetz/gruvbox'

Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'airblade/vim-gitgutter'
Plugin 'easymotion/vim-easymotion'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'Townk/vim-autoclose'
Plugin 'Valloric/YouCompleteMe'
Plugin 'mattn/emmet-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'Townk/vim-autoclose'
"Plugin 'vim-scripts/closetag.vim'
Plugin 'vim-scripts/HTML-AutoCloseTag'
Plugin 'alvan/vim-closetag'
Plugin 'scrooloose/nerdTree'
Plugin 'flazz/vim-colorschemes'
Plugin 'ervandew/supertab'
Plugin 'pangloss/vim-javascript'
"Plugin 'cakebaker/scss-syntax.vim'

call vundle#end()            " required
filetype plugin indent on    " required

"if $term == "xterm-256color"
"  set t_Co=256
"endif

syntax on
set autoindent
set relativenumber
set expandtab
set tabstop=2
set shiftwidth=2
set laststatus=2
set cursorline
set showmatch

map <C-n> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Tab navigation like Firefox.
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

colorscheme gruvbox

let g:airline_theme='dracula'
let g:airline#extensions#tabline#enabled = 1
let g:closetag_filenames = "*.html,*.xhtml,*.phtml"
let g:NERDTreeDirArrowExpandable = '>'
let g:NERDTreeDirArrowCollapsible = 'v'

"hi Normal ctermbg=none
"highlight NonText ctermbg=none
