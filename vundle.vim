set nocompatible # be iMproved
filetype off " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/vundle'

# Source all the plugins
let g:vundle_installing_plugins = 1

for file in split(glob('$HOME/.vim/vundle_plugins/*.vim'), '\n')
	exe 'source' fnameescape(file)
endfor

for file in split(glob('$HOME/.vim/vundle_plugins/custom/*.vim'), '\n')
	exe 'source' fnameescape(file)
endfor
unlet g:vundle_installing_plugins

call vundle#end()
