set nocompatible " Use Vim instead of Vi

" Plugins
call plug#begin()

Plug 'tweekmonster/gofmt.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'preservim/nerdtree'

Plug 'jaredgorski/spacecamp'

call plug#end()

" Settings

"" Syntax Highlighting
filetype plugin indent on
syntax on
colorscheme spacecamp

"" Indentation
set autoindent
set noexpandtab
set shiftwidth=4
set tabstop
set shiftround

"" Misc
set backspace=indent,eol,start " Make backspace work as you would expect.
set hidden                     " Switch between buffers without having to save first.
set laststatus=2               " Always show status line.
set display=lastline           " Show as much as possible of the last line.

set showmode " Show current mode in command-line.
set showcmd  " Show already typed keys when more are expected.

"" Searching
set incsearch " Highlight while searching with / or ?.
set hlsearch  " Keep matches highlighted.

"" Performance Tweaks
set ttyfast    " Faster redrawing.
set lazyredraw " Only redraw when necessary.

"" Windows
set splitbelow " Open new windows below the current window.
set splitright " Open new windows right of the current window.

set cursorline    " Find the current line quickly.
set wrapscan      " Searches wrap around end-of-file.
set report=0      " Always report changed lines.
set synmaxcol=200 " Only highlight the first 200 columns.

"" Text Encoding

set encoding=utf-8 " Set encoding to UTF-8
set list           " Show non-printable characters.

if has('multi_byte') && &encoding ==# 'utf-8'
  let &listchars = 'tab:▸ ,extends:❯,precedes:❮,nbsp:±'
else
  let &listchars = 'tab:> ,extends:>,precedes:<,nbsp:.'
endif

" The fish shell is not very compatible to other shells and unexpectedly
" breaks things that use 'shell'.
if &shell =~# 'fish$'
  set shell=/bin/bash
endif

" Put all temporary files under the same directory.
" https://github.com/mhinz/vim-galore#handling-backup-swap-undo-and-viminfo-files
set directory=$HOME/.vim/files/swap//
set updatecount=100
set undofile
set undodir=$HOME/.vim/files/undo/
set viminfo='100,n$HOME/.vim/files/info/viminfo

" Key Mappings
map <C-n> :NERDTreeToggle<CR>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
