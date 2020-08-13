" \ \   | |              |-----}  -------
"  \ \  | | (|)  _____   |     } (
"   \ \ | |/ |  /  |  \  |----) (
"    \ \| |  | /   |   \ |    \  (
"     \___|  |/    |    \|     \  -------


" Plugins
call plug#begin()
Plug 'tpope/vim-sensible'

" Color Scheme
Plug 'sainnhe/forest-night'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

" ColorScheme
set termguicolors
let g:forest_night_enable_italic = 1
let g:forest_night_disable_italic_comment = 1
colorscheme forest-night

" Set 'nocompatible' to ward off unexpected thnigs that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

"Attempt to determine the type of a file based on its name and possible
"its contents. use this to allow intelligent auto-indenting for each
"filetype and for plugins that are filetype specific.
filetype indent plugin on

" Enable syntac highlighting 
syntax on

" 'hidden' option: allows you to re-use the same window and switch
" from an unsaved buffer without saving it first. Also allows you to keep
" an undo history for multiple files when re-using the same window
" in this way. Note that using persistent undo also
" lets you undo in multiple 
" files even in the same window, but is less efficient and is actually
" designed for keeping undo history after closing Vim entirely.
" Vim will complain if you try to quit without saving, and swap files
" will keep you safe if your computer crashes.
set hidden

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Keeps indents similar when there is no filetype-specific intending is 
" available
set autoindent

" Stop certain movements from always going the the first character of a line
set nostartofline

" Display the cursor position of the last line of the screen or in the 
" status line of a window
set ruler

" Always display the status line, even if only one window is displayed
set laststatus=2

" Instead of faling a command because of unsaved changes, insted raise a
" dialogue asking if you wish to save changed files
set confirm

" Enable use of the mouse for all modes
set mouse=a

" Set the command window height to 2 lines.
" (Avoid many cases of having to: 'press <Enter> to continue'
set cmdheight=2

" Display line number on the left
set number
