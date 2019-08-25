""""""""""""""""""""""""""""""""""""""""
" FORMATTING 
""""""""""""""""""""""""""""""""""""""""

colorscheme desert

set acd   "automatic switch current directory
set ruler "show row and column numbers
set paste "stop the staircase indentation when pasting
set number
set modeline

"text formatting
set nowrap
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab

"code formatting
syntax enable   "enable syntax highlighting
set autoindent  "enable autoindent
set smartindent "enable smart indent
set showmatch   "show matching braces

"search settings
set hlsearch "highlight searched terms
set ignorecase "ignore case when searching
set incsearch "incremental search
set smartcase
set nolazyredraw

"automatically load changes
set autoread

""""""""""""""""""""""""""""""""""""""""
" MAPPINGS
""""""""""""""""""""""""""""""""""""""""

"backspace in normal mode
nnoremap <BS> hx

"cd to current file
noremap <leader>cd :cd %:p:h<CR>

"tab shortcuts
noremap <silent> tn :tabnew<CR>
noremap <silent> tw :tabclose<CR>

"disable F1 help
noremap <silent> <F1> <ESC>
noremap <silent> <leader><BS> :noh<CR>

"fuzzy finder navigation
noremap <silent> <leader>f :FufTaggedFile<CR>

""""""""""""""""""""""""""""""""""""""""
" CTAGS
""""""""""""""""""""""""""""""""""""""""
let tlist_objc_settings = 'ObjectiveC;P:protocols;i:interfaces;types(...)'

"check parent dirs for tags file
set tags=./tags;/
