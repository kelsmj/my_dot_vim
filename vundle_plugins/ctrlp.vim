if exists('g:vundle_installing_plugins')
  Plugin 'kien/ctrlp.vim'
  finish
endif

set wildignore+=*/jspm_packages/*,*/build/dist/*,*/tmp/*
