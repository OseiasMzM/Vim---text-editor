set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

set number
syntax on
se ai
set ls=2
set tabstop=4
set incsearch " Basta digitar / {palavra} para mostrar
set title




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

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" MEUS PLUGINS	
Plugin 'zxqfl/tabnine-vim'
set rtp+=~/tabnine-vim

" Plugin 'vim-airline/vim-airline'
" Plugin 'vim-airline/vim-airline-themes'
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = '  '
" let g:airline#extensions#tabline#left_alt_sep = '|'
" let g:airline#extensions#tabline#formatter = 'unique_tail'
" let g:airline_theme='deus'
" let g:airline_solarized_bg='dark'

" -----------------------------------

Plugin 'frazrepo/vim-rainbow'
let g:rainbow_active = 1

"--- 	P Y T H O N    ---
Plugin 'klen/python-mode'
Plugin 'fs111/pydoc.vim'
Plugin 'cburroughs/pep8.py'
Plugin 'valloric/YouCompleteMe'

"---    R U B Y ---
Plugin 'vim-ruby/vim-ruby'


"--- J A V A S C R I P T ---
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END



" - - - T H E M E S - - -

Plugin 'arzg/vim-colors-xcode'
" colorcheme source ~/.vim/themes/xcodedark.vimi
source /home/mozm/.vim/colors/xcodedarkhc.vim

" Airline
"let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" call vundle#end()



" Plugin 'dracula/vim', { 'name': 'dracula' }
" packadd! dracula
" syntax enable
" call vundle#end()
" colorscheme dracula

"call vundle#end()
" How can I open a NERDTree automatically when vim starts up if no files were specified?
" Stick this in your vimrc:
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

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
" Put your non-Plugin stuff after this line
 
