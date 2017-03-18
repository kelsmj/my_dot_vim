if exists('g:vundle_installing_plugins')
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'
  finish
endif

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

let g:UltiSnipsEditSplit="vertical"
