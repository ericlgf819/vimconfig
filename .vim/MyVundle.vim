set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=$VIM/.vim/bundle/Vundle.vim
"
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
call vundle#begin('$VIM\.vim\bundle')

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/taglist-plus'
Plugin 'sjl/gundo.vim'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'Townk/vim-autoclose'

Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/syntastic'

Plugin 'vim-scripts/c.vim'
Plugin 'vim-scripts/OmniCppComplete'
Plugin 'othree/html5.vim'
Plugin 'myhere/vim-nodejs-complete'
Plugin 'moll/vim-node'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'sidorares/node-vim-debugger'
Plugin 'vim-ps1'

Plugin 'racer-rust/vim-racer'
Plugin 'rust-lang/rust.vim'

Plugin 'leafgarland/typescript-vim'
Plugin 'Quramy/tsuquyomi'
Plugin 'Shougo/vimproc.vim'

Plugin 'plasticboy/vim-markdown'

call vundle#end()
filetype plugin indent on
