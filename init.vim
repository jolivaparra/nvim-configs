call plug#begin()


  " Tree
  Plug 'preservim/nerdtree'

   " IDE
  Plug 'easymotion/vim-easymotion'
  Plug 'christoomey/vim-tmux-navigator'

  " Themes
  Plug 'morhetz/gruvbox'

" Autocomplete
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
 

call plug#end()

" CONFIGURATION

" Tabulation numbers
set sw=2

" Line number
set number
set relativenumber
set numberwidth=2

" Out of keyboard
set mouse=a
set clipboard=unnamed

" Codification
set encoding=utf-8

" Theme
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"


" Shortcuts
let mapleader=" "

nmap <leader>q :q<CR>
nmap <leader>w :w<CR>
nmap <leader>wq :wq<CR>

" Easymotion shortcut
nmap <leader>s <Plug>(easymotion-s2)

" NERDTree 
nmap <leader>a :NERDTree<CR>
let NERDTreeQuitOnOpen=1
let NERDTreeShowLineNumbers=1







