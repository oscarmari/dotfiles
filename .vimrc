syntax on
set syntax=javascript
set number
set encoding=utf-8
set foldmethod=indent
colorscheme delek

set ruler "Always show current position
set cmdheight=2 "The commandbar height
set hid "Change buffer - without saving
set history=700 "S ets how many lines of history VIM has to remember
set autoread " Set to auto read when a file is changed from the outside
set nolazyredraw "Don't redraw while executing macros 
set magic "Set magic on, for regular expressions
set showmatch "Show matching bracets when text indicator is over them
set mat=2 "How many tenths of a second to blink


" Tabs & spaces
set softtabstop=2
set tabstop=2
set sw=2
set expandtab
set smarttab

" Turn on WiLd menu
set wildmenu 
set wildmode=list:longest,full

" Set backspace config
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Search config
set hlsearch "Highlight search things
set ignorecase "Ignore case when searching
set smartcase
set incsearch "Make search act like search in modern browsers

" No sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Keep all folds open when a file is opened
augroup OpenAllFoldsOnFileOpen
  autocmd!
  autocmd BufRead * normal zR
augroup END
