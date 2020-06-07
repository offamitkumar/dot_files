set nocompatible              " be iMproved, required
set cindent
set dictionary=$HOME/GitHub/cpp-keyword-dictionary/cpp-words
set complete=.,w,k
set nocp
set keywordprg=dict
runtime macros/matchit.vim
set nocompatible
set clipboard=unnamedplus
inoremap ;; <C-p>
nmap <silent><F3> :exe'se'&nu+&rnu?'rnu!':'nu'<CR>
set novisualbell
set background=dark
set pastetoggle=<F2>
set tabstop=4
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
"colorscheme molokai
filetype plugin indent on
filetype indent on
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
abbr cmt /*<CR>/<esc>O
abbr mfun int main(int argc , char *argv[]){<CR>// write you code here}<esc>kjOreturn 0;<esc>O
abbr tcase int t; scanf("%d",&t);<CR>while(t--){<CR>}<esc>O
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
