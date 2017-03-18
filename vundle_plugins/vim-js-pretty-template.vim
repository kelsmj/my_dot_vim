if exists('g:vundle_installing_plugins')
	Plugin 'Quramy/vim-js-pretty-template'
	finish
endif

autocmd FileType javascript JsPreTmpl html
autocmd FileType typescript JsPreTmpl markdown
autocmd FileType typescript syn clear foldBraces " For leafgarland/typescript-vim users only. Please see #1 for details.
