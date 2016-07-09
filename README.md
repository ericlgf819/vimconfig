# My VIM Configuration File

## Tips

- In .vimrc file, take care the rust source path setting 

	```viml
	let $RUST_SRC_PATH="D:/bin/rust/rust/src/"
	```
- In MyVundlee.vim file, take care the slash style in `vundle#begin`

	```viml
	call vundle#begin('$VIM\.vim\bundle')
	```

- All bundle plugin will clone in .vim/bundle/ folder
