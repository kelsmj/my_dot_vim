if exists('g:vundle_installing_plugins')
	Plugin 'valloric/YouCompleteMe'
	finish
endif

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" typescript config
if !exists("g:ycm_semantic_triggers")
	let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['typescript'] = ['.']

