set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=$VIM/.vim/bundle/Vundle.vim
"
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
call vundle#begin('$VIM\.vim\bundle')

Plugin 'gmarik/Vundle.vim'

" git support
Plugin 'tpope/vim-fugitive'

" common
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/taglist-plus'
Plugin 'sjl/gundo.vim'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'Townk/vim-autoclose'

" syntax check/snippets
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/syntastic'

" c/c++
Plugin 'vim-scripts/c.vim'
Plugin 'vim-scripts/OmniCppComplete'

" html
Plugin 'othree/html5.vim'

" nodejs
Plugin 'myhere/vim-nodejs-complete'
Plugin 'moll/vim-node'
Plugin 'jelera/vim-javascript-syntax'

" powershell
Plugin 'vim-ps1'

" rust
Plugin 'racer-rust/vim-racer'
Plugin 'rust-lang/rust.vim'

" typescript
Plugin 'leafgarland/typescript-vim'
Plugin 'Quramy/tsuquyomi'
Plugin 'Shougo/vimproc.vim'

" markdown
Plugin 'plasticboy/vim-markdown'

" toml
Plugin 'cespare/vim-toml'

call vundle#end()
filetype plugin indent on
