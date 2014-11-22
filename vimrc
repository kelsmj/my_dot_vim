" =============================================================================
" Who: Matt Kelsey (@kelsmj)
" Description: My version of Vim Configuration of Champions by Jeremy Mack (@mutewinter)
" Version: 1.0
" =============================================================================

" All of the plugins are installed with Vundle from this file.
source ~/.vim/vundle.vim

" Automatically detect file types. (must turn on after Vundle)
filetype plugin indent on


" Platform (Windows, Mac, etc.) configuration.
source ~/.vim/platforms.vim
" All of the Vim configuration.
source ~/.vim/config.vim
" New commands
source ~/.vim/commands.vim
" All hotkeys, not dependant on plugins, are mapped here.
source ~/.vim/mappings.vim
" Load plugin-specific configuration.
source ~/.vim/plugins.vim
" Small custom functions.
source ~/.vim/functions.vim
" Auto commands.
source ~/.vim/autocmds.vim