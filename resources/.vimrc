set nocompatible
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'chriskempson/base16-vim'
Plugin 'scrooloose/syntastic'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-fugitive'
Plugin 'edkolev/tmuxline.vim'

call vundle#end()            " required

set rtp^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_clear_cache_on_exit = 0

filetype plugin indent on    " required
set t_Co=256
set number
set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
set tabstop=4
set softtabstop=0 noexpandtab
set backspace=indent,eol,start
syntax on
let g:airline_powerline_fonts = 1
set laststatus=2
if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif
let g:tmuxline_preset = 'tmux'

" Key mappings
imap jj <Esc>

