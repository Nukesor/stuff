call plug#begin(expand('~/.config/nvim/plug/'))

" Language support
Plug 'groenewege/vim-less'
Plug 'plasticboy/vim-markdown', {'depends': 'godlygeek/tabular'}
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'hynek/vim-python-pep8-indent'
Plug 'lervag/vim-latex'
Plug 'chase/vim-ansible-yaml'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'Shutnik/jshint2.vim'
Plug 'digitaltoad/vim-jade'
Plug 'mxw/vim-jsx'
Plug 'sudar/vim-arduino-syntax'
Plug 'mustache/vim-mustache-handlebars'

" Looks
Plug 'bling/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'luochen1990/rainbow'

" Functionality
Plug 'rking/ag.vim'
Plug 'vim-scripts/a.vim'
Plug 'tpope/vim-fugitive'
Plug 'mattn/gist-vim', {'depends': 'mattn/webapi-vim'}
Plug 'airblade/vim-gitgutter'
Plug 'michaeljsmith/vim-indent-object'
Plug 'Valloric/MatchTagAlways'
Plug 'tomtom/tcomment_vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'vim-scripts/taglist.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Lokaltog/vim-easymotion'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tacahiroy/ctrlp-funky'
Plug 'dyng/ctrlsf.vim'
Plug 'thinca/vim-quickrun'
Plug 'sjl/gundo.vim'
Plug 'majutsushi/tagbar'
Plug 'mattn/emmet-vim'
Plug 'xuhdev/vim-latex-live-preview'
Plug 'rhysd/vim-clang-format'
Plug 'editorconfig/editorconfig-vim'
Plug 'tomtom/tcomment_vim'
Plug 'Chiel92/vim-autoformat'
Plug 'nixprime/cpsm', { 'do': './install.sh' }

Plug 'Valloric/YouCompleteMe', { 'do': 'python2 ./install.py --clang-completer --system-libclang --system-boost' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}

call plug#end()

" Required:
filetype plugin indent on

"Setting Runtimepath for jshint
set runtimepath+=~/.vim/bundle/jshint2.vim/

" Basics settings
set showmatch           " show matching brackets (),{},[]
set showmode            " show mode at bottom of screen
set shell=zsh           " set zsh as standart vim shell
set history=100         " 100 lines of command line history
set encoding=utf-8
set fileencoding=utf-8
set t_Co=256            " set 256 color
colorscheme darkspectrum " define syntax color scheme

set backspace=2         " full backspacing capabilities
set shortmess+=I        " disable the welcome screen
set clipboard=unnamedplus  " yank and copy to X clipboard
set ww=<,>,[,]          " whichwrap -- left/right keys can traverse up/down

"Navigation
set mouse=a             " make sure mouse is used in all cases.

"Show matching pairs
set showmatch           " show matching brackets (),{},[]
set matchpairs+=<:>     " match < and > as well
set mat=0              " show matching brackets for 0.5 seconds

"Cursor settings
set cursorline          " highlight cursor line
set cursorcolumn        " highlight cursor column (breaks completion preview)

" stuff
set splitbelow
set splitright

"Sugar
set ruler               " ruler display in status line
set number              " show line numbers
set showmode            " show mode at bottom of screen
set cmdheight=1         " set the command height
set showcmd             " show incomplete command at bottom of screen

filetype plugin on

" wrap like other editors
set wrap                " word wrap
set lbr                 " line break
set display=lastline    " don't display @ with long paragraphs

" backup settings
set noswapfile          " don't create a swap file
set backup              " keep a backup file
set backupdir=/tmp      " backup dir
set directory=/tmp      " swap file directory

" tabs and indenting
set expandtab           " insert spaces instead of tab chars
set tabstop=4           " a n-space tab width
set shiftwidth=4        " allows the use of < and > for VISUAL indenting
set softtabstop=4       " counts n spaces when DELETE or BCKSPCE is used
set autoindent          " auto indents next new line
set listchars=tab:→,trail:¸ " show trail spaces and tabstchars

"command mode
set wildmenu
set wildmode=list:longest,full

" searching
set hlsearch            " highlight all search results
set incsearch           " increment search
set ignorecase          " case-insensitive search
set smartcase           " upper-case sensitive search

" syntax highlighting
syntax on               " enable syntax highlighting

" auto completion stuff
filetype plugin on
set ofu=syntaxcomplete#Complete

set complete+=k         " enable dictionary completion

set completeopt=menuone,menu,longest,preview

" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif

" CtrlP Config
let g:ctrlp_max_depth = 40
let g:ctrlp_max_files = 20000
let g:ctrlp_dotfiles = 1
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|\.git'
let g:ctrlp_working_path_mode='.'
let g:ctrlp_switch_buffer = 0
" cpsm
let g:ctrlp_match_func = {'match': 'cpsm#CtrlPMatch'}

" Airline config
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_section_b = ''
let g:airline_section_gutter = ''
let g:airline_section_x = ''
let g:airline_section_z = ''
let g:airline_section_error = ''
let g:airline_section_warning = ''

" YCM config
let g:ycm_global_ycm_extra_conf = "~/.ycm_extra_conf.py"
let g:ycm_confirm_extra_conf = 0
let g:ycm_collect_identifiers_from_tags_files = 1

" JSHint Config
let g:syntastic_javascript_checkers = ['jsxhint']

" syntastic
let g:syntastic_check_on_open = 1
let g:syntastic_python_checkers = ['flake8', 'python']
let g:syntastic_python_flake8_args='--max-line-length=500'

" vim git gutter
let g:gitgutter_max_signs = 20000

" Disable auto commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" restore position
autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
augroup END

" file types
autocmd FileType python let python_highlight_all = 1
autocmd FileType python let python_highlight_space_errors = 1
autocmd FileType python let python_slow_sync = 1

" Mapping keys
    "Map ; to :
map ; :

    " Disable F1 help
:nmap <F1> :echo<CR>
:imap <F1> <C-o>:echo<CR>

    " Ctrlp-funky
nnoremap fu :CtrlPFunky<Cr>

"Opens help vertically by typing :Help .
command -nargs=* -complete=help Help vertical belowright help <args>
command -nargs=* NERD NERDTree <args>
command V vsplit | A
command S vsplit | A
command H split | A
command T tabnew
command U set tabstop=4 | set shiftwidth=4 | set softtabstop=4
command I set tabstop=2 | set shiftwidth=2 | set softtabstop=2

" UltiSnips completion shortcuts
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"


" Setting Colors
hi CtrlPLinePre ctermbg=red ctermfg=red

