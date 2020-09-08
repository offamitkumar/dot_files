set t_ZH=[3m
set t_ZR=[23m
set foldmethod=marker
"set foldmarker=nnn,mmm 
" nnn is start of fold and mmm is end of fold ie. {{{,}}}
set nocompatible              " be iMproved, required
let g:indentLine_char_list = '|'
set cindent
set dictionary=$HOME/GitHub/cpp-keyword-dictionary/cpp-words
set complete=.,w,k
set hidden
set nocp
set keywordprg=dict
runtime macros/matchit.vim
set nocompatible
set clipboard=unnamedplus
inoremap ;; <C-n>
nmap <silent><F3> :exe'se'&nu+&rnu?'rnu!':'nu'<CR>
set novisualbell
set background=dark
set pastetoggle=<F2>
set tabstop=4
set undofile
set undodir=~/.vim/undodir
set shiftwidth=4
set expandtab
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
set number relativenumber
set nu rnu
set incsearch
set autoindent
set ruler
set autowrite
set autoread
set smarttab
set linebreak
set spell
set et
set title
filetype plugin on
filetype indent on
set noeb vb t_vb=
set history=500
set smarttab
set hlsearch
set lazyredraw
set magic
set backspace=indent,eol,start
set showmatch
set ignorecase
set smartcase
set mat=2
set lbr
set backspace= eol
set tw=600
set wrap
set ai 
set si 
set matchtime=2 
set matchpairs+=<:>
set so=7
set wildmenu
set wildmode=longest,list

syntax enable
"colorscheme default 
" my function
 
"function Dotoggle()
"    if(&rnu == 1)
"        set rnu!
"    else
"        set rnu
"    endif
"endfunction
"nmap <F3> :call Dotoggle()<CR>


" my abbreviations 
nmap <silent><F4> <esc>:1pu=strftime('%c')<CR><esc>ggji//  Date   : <esc>

" Snippets will start with first Capital letter S
abbr Sfenwick <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/Data-Structures/Fenwick-Tree/fenwick.cpp<CR>
abbr Sdsu <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/Data-Structures/Disjoin-Set-Union/dsu.cpp<CR>
abbr Ssegment <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/Data-Structures/Segment-Tree/seg_one.cpp<CR>
abbr Slsegment <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/Data-Structures/Segment-Tree/lazy_seg_tree.cpp<CR>
abbr Sint <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/__int128_input_output.cpp<CR>
abbr Smatrix <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/matrix_exponentiation.cpp<CR>
abbr Sexp <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/mod_exponentiation.cpp<CR>
abbr Smod <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/mod_ops.cpp<CR>
abbr S4dir <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/4D.cpp<CR>
abbr S8dir <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/8D.cpp<CR>
abbr Ssieve <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/linear_sieve.cpp<CR>
abbr Strie <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/trie.cpp<CR>
abbr Siof <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/input_file.cpp<CR>
abbr Sfio <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/fast_io.cpp<CR>
abbr Sconst <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/const.cpp<CR>
abbr Spbds <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/o_set.cpp<CR>
abbr Sdebug <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/debug.cpp<CR>
abbr Srange <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/range.cpp<CR>
abbr Svpi <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/vpi.cpp<CR>
abbr Skmp <esc>:read ~/GitHub/Algorithms-And-Data-Structure-Implementation/String-Matching/kmp.cpp<CR>

ia scnaf scanf
ia endl '\n'
ia namspace namespace
ia namsapce namespace
ia namesapce namespace
ia mian main
ia retrun return
ia amti amit
ia Amti Amit 
ia whiel while
ia eles else
ia smae same
ia ablve above
ia ablveo above
ia tmep temp
ia empyt empty
ia psuh push 
ia deifne define 
ia deifine define
