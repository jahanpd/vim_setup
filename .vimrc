set nocompatible              " be iMproved, required
filetype off                  " required                 


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" basic setings
set number
syntax on
set tabstop=4
set background=dark 

" some settings for the plugins
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Airline task bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Nerdtree file manager
Plugin 'preservim/nerdtree'

"Fuzzy search 
Plugin 'junegunn/fzf.vim'

"Git in vim - fugitive
Plugin 'tpope/vim-fugitive'

"Latex support
Plugin 'lervag/vimtex'

"Get some extra color schemes
Plugin 'rafi/awesome-vim-colorschemes'

" outliner of markups - useful for seeing document structure and hyperlink
" navigation
Plugin 'vim-scripts/VOom'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" set some key bindings/mappings
:imap ;' <Esc>

" SETTINGS FOR PLUGINS
" airline taskbar settings
let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='molokai'

" nerdtree settings
" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

" set colorscheme
colorscheme afterglow

