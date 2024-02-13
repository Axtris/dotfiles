" Vim Plugins

call plug#begin()

Plug 'https://github.com/elkowar/yuck.vim'  
Plug 'https://github.com/preservim/nerdtree'  
Plug 'https://github.com/junegunn/fzf.vim' 
Plug 'https://github.com/tpope/vim-eunuch' 
Plug 'https://github.com/tpope/vim-surround' 
Plug 'https://github.com/mattn/emmet-vim'
Plug 'https://github.com/w0rp/ale'
Plug 'https://github.com/airblade/vim-gitgutter'
Plug 'https://github.com/vim-airline/vim-airline' 
Plug 'https://github.com/preservim/nerdcommenter'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/lambdalisue/battery.vim'
Plug 'https://github.com/rodnaph/vim-color-schemes'
call plug#end()

" NERDCommenter settings

" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not
let g:NERDToggleCheckAllLines = 1
filetype plugin on


" Vim.battery config

set statusline=...%{battery#component()}...
set tabline=...%{battery#component()}...
let g:battery#update_tabline = 1    " For tabline.
let g:battery#update_statusline = 1 " For statusline.

" Vim-Airline configs

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='zenburn' " Zenburn theme for airline

" colorscheme
colorscheme zenburn

" Extra docs
" Use Plugs links to read docs, don't be lazy 
