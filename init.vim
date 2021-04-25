" CONFIGURATION
let mapleader=" "      			" Define the key leader
set encoding=utf-8			" The encoding displayed
set fileencoding=utf-8                  " The encoding written to file
set t_Co=256                            " Support 256 colors
syntax on 				" Enables the syntax highlighting
set hidden				" Required to keep multiple buffers open multiple buffers
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set showtabline				" Always show tabs
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set sw=2	                        " Insert 2 spaces for a tab
set ruler              			" Show the cursor position all the time
set cursorline				" Enable highlighting of the current line
set number				" Line Numbers
set relativenumber			" Show relative lines
set mouse=a				" Enable the mouse
set clipboard=unnamed			" Enabled the clipboard
set splitright                          " Vertical splits will automatically be to the right
set splitbelow                          " Horizontal splits will automatically be below
set pumheight=10                        " Makes popup menu smaller
set noshowmode				" To dont see the modes, cause it's not necesary anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set timeoutlen=400                      " By default timeoutlen is 1000 ms


" PLUGINS
call plug#begin()


  " Tree
  Plug 'preservim/nerdtree'

  " IDE
  Plug 'preservim/nerdcommenter'
  Plug 'yggdroot/indentline'

  " Buffers
  Plug 'vim-airline/vim-airline'
  Plug 'kien/ctrlp.vim'

  " Navegator
  Plug 'easymotion/vim-easymotion'
  Plug 'christoomey/vim-tmux-navigator'

  " Typing
  Plug 'alvan/vim-closetag'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-surround'

  " Autocomplete
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Themes
  Plug 'vim-airline/vim-airline-themes'
  Plug 'morhetz/gruvbox'

call plug#end()


" Theme
colorscheme gruvbox

" Airline Theme
let g:airline_theme = 'ouo'


" Shortcuts
nnoremap <leader>q :q<CR>              
nnoremap <leader>w :w<CR>	
nnoremap <leader>wq :wq<CR>

" Faster Scrolling
nmap s <Plug>(easymotion-overwin-f2)
 
" Buffers
nnoremap <TAB>h :bprev<CR>	
nnoremap <TAB>j :bd<CR>
nnoremap <TAB>k :buffers!<CR>:buffer<Space>
nnoremap <TAB>l :bnext<CR>	
nnoremap <TAB>p :CtrlP<CR>
nnoremap <TAB>P :CtrlPClearCache<CR>:CtrlP<CR>
nnoremap <leader>r :source C:\Users\Joshua\AppData\Local\nvim\init.vim<CR>

" NERDTree 
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>F :NERDTreeToggle<Space>
let NERDTreeQuitOnOpen = 1
let NERDTreeShowLineNumbers = 1
let NERDTreeWinSize = 30
let NERDTreeMinimalUI = 1

" Coc
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"

" Comenter
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 2 
let g:NERDCompactSexyComs = 1

" Airline Config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#show_tabs = 0
let g:airline_powerline_fonts = 1
let g:airline_section_x=''
let g:airline_skip_empty_sections = 1



