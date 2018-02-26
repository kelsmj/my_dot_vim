" configure js-beautify
autocmd FileType javascript setlocal equalprg=js-beautify\ -t\ -s\ 2\ -w\ 140\ -j\ --stdin
" set text formatting for python
autocmd Filetype python setlocal expandtab tabstop=2 shiftwidth=2
" set text formatting for javascript and html
" autocmd Filetype javascript setlocal noexpandtab tabstop=2 shiftwidth=2
" autocmd Filetype html setlocal noexpandtab tabstop=2 shiftwidth=2
