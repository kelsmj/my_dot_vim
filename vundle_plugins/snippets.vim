if exists('g:vundle_installing_plugins')
	Plugin 'SirVer/ultisnips'
	Plugin 'honza/vim-snippets'
	finish
endif

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<C-j>"
let g:UltiSnipsJumpForwardTrigger = "C-j"
let g:UltiSnipsJumpBackwardTrigger = "<C-k>"

let g:UltiSnipsEditSplit="vertical"
