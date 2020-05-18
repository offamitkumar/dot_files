set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'octol/vim-cpp-enhanced-highlight'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this l







set cindent
let g:indentLine_setColors = 1
set dictionary=/usr/share/dict/american-english
set complete=.,w,k
set nocp
set keywordprg=dict
set runtimepath^=~/.vim/bundle/hardmode.vim
runtime macros/matchit.vim
set nocompatible
set clipboard=unnamedplus
inoremap ;; <C-p>
nmap <silent><F3> :exe'se'&nu+&rnu?'rnu!':'nu'<CR>
set visualbell
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
colorscheme molokai_transparent
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
ia lb lower_bound
ia ub upper_bound 
ia mian main
ia retrun return
ia ll long long
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
ia Ii int z; scanf("%d",&z);
ia deifne define 
ia pb push_back
ia mp make_pair
ia mt make_tuple
ia deifine define
set autoread | au CursorHold * checktime | call feedkeys("lh")





