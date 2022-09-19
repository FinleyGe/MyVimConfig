if exists('g:vscode')
  " Vscode-neovim
  Plug 'scrooloose/nerdcommenter'

else
  " ordinary
  call plug#begin('~/.vim/plugged')
  Plug 'junegunn/fzf.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'crusoexia/vim-monokai'
  Plug 'scrooloose/nerdcommenter'
  Plug 'luochen1990/rainbow'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'majutsushi/tagbar'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'Raimondi/delimitMate'
  Plug 'tpope/vim-surround'
  Plug 'jbgutierrez/vim-better-comments'
  Plug 'mhinz/vim-startify'
  Plug 'wakatime/vim-wakatime'
  Plug 'preservim/vimux'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'ryanoasis/vim-devicons' " always load last one
  call plug#end()
endif
