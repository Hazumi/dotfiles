set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'airblade/vim-gitgutter'
Plugin 'easymotion/vim-easymotion'
"Plugin 'jiangmiao/auto-pairs'
Plugin 'Townk/vim-autoclose'
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

call vundle#end()            " required
filetype plugin indent on    " required

set t_Co=256
syntax on
set autoindent
set relativenumber
set expandtab
set tabstop=2
set shiftwidth=2
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

colorscheme jellybeans

let g:closetag_filenames = "*.html,*.xhtml,*.phtml"
let g:NERDTreeDirArrowExpandable = '>'
let g:NERDTreeDirArrowCollapsible = 'v'

"hi Normal ctermbg=none
"highlight NonText ctermbg=none
