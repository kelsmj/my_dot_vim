## My VM config based on The Vim Configuration of Champions (https://github.com/mutewinter/dot_vim)

## Installation

1. `git clone http://github.com/kelsmj/my_dot_vim.git ~/.vim`.
1. `cd ~/.vim`.

Now you have a choice. The automated script or the manual process.

1. `rake vim:link` to make the .vimrc symbolic link.
2. Install [Vundle](https://github.com/gmarik/vundle) with `git clone
   http://github.com/gmarik/vundle.git bundle/vundle`
3. `vim +PluginInstall +qall`

Enjoy enhanced productivity, increased levitation, reduced watermelon-related
accidents, and startling sex appeal.

## Vim Requirements

* [MacVim](https://github.com/b4winckler/macvim)
* brew install macvim --override-system-vim

## Plugin Requirements

Here's a list of plugins that require further installation or have
dependencies.

* [syntastic](https://github.com/scrooloose/syntastic) Requires many different
  binaries installed depending on what filetypes you want it to check. See the
  [FAQ](https://github.com/scrooloose/syntastic#faq) for more information.
* [underscore-cli](https://github.com/ddopson/underscore-cli) for sweet JSON
  formatting.

## TMUX
 * brew install reattach-to-user-namespace
 * gem install tmuxinator
 
## Mappings

* Nothing Currently

## Installing Custom Plugins

Create a new `.vim` file with the same name as the plugin you'd like to install
in [`vundle_plugins/custom`](vundle_plugins/custom). Then add the installation
block. For example:

`vundle_plugins/custom/vim-move.vim`

```viml
if exists('g:vundle_installing_plugins')
  Plugin 'matze/vim-move.vim'
  finish
endif

let g:move_key_modifier = 'C'
```

This example installs [`vim-move`](https://github.com/matze/vim-move).

## Plugin List

| Stars___ | **Plugin** | **Description** |
| -------: | :--------- | :-------------- |
| 6,077 :star: |[YouCompleteMe](https://github.com/valloric/YouCompleteMe) [:page_facing_up:](vundle_plugins/YouCompleteMe.vim)|A code-completion engine for Vim |
| 4,109 :star: |[syntastic](https://github.com/scrooloose/syntastic) [:page_facing_up:](vundle_plugins/syntastic.vim)|Syntax checking hacks for vim |
| 3,975 :star: |[nerdtree](https://github.com/scrooloose/nerdtree) [:page_facing_up:](vundle_plugins/nerdtree.vim)|A tree explorer plugin for vim. |
| 3,784 :star: |[ctrlp.vim](https://github.com/kien/ctrlp.vim)|Fuzzy file, buffer, mru, tag, etc finder. |
| 1,282 :star: |[supertab](https://github.com/ervandew/supertab) [:page_facing_up:](vundle_plugins/supertab.vim)|Perform all your vim insert mode completions with Tab |
| 1,234 :star: |[ultisnips](https://github.com/SirVer/ultisnips) [:page_facing_up:](vundle_plugins/ultisnips.vim)|UltiSnips - The ultimate snippet solution for Vim. Send pull requests to SirVer/ultisnips! |
| 1,062 :star: |[vim-snippets](https://github.com/honza/vim-snippets) [:page_facing_up:](vundle_plugins/vim-snippets.vim)|vim-snipmate default snippets (Previously snipmate-snippets) |
| 957 :star: |[vim-javascript](https://github.com/pangloss/vim-javascript)|Vastly improved Javascript indentation and syntax support in Vim. |
| 636 :star: |[jellybeans.vim](https://github.com/nanotech/jellybeans.vim) [:page_facing_up:](vundle_plugins/jellybeans.vim)|A colorful, dark color scheme for Vim. |
| 480 :star: |[html5.vim](https://github.com/othree/html5.vim)|HTML5 omnicomplete and syntax |

_That's 10 plugins, holy crap._

_Generated by `rake update_readme` on 2014/11/25._

