
if has("win32")
    call plug#begin('~/vimfiles/bundle')
else
    call plug#begin('~/.vim/bundle')
endif


Plug 'ekalinin/Dockerfile.vim'
" Plug 'evanmiller/nginx-vim-syntax'
Plug 'chr4/nginx.vim'
Plug 'hron84/Gemfile.vim'
Plug 'hron84/smarty.vim'
Plug 'hron84/vim-Guardfile'
Plug 'hron84/vim-chef' " { 'for': 'ruby' }
Plug 'hron84/vim-librarian'
Plug 'kchmck/vim-coffee-script'
Plug 'markcornick/vim-vagrant'
Plug 'markcornick/vim-terraform'
Plug 'othree/html5.vim' " { 'for': 'html' }
Plug 'puppetlabs/puppet-syntax-vim'
Plug 'scrooloose/syntastic'
Plug 'sjbach/lusty'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-rails' " { 'for': 'ruby' }
Plug 'vim-ruby/vim-ruby' " { 'for': 'ruby' }
Plug 'vim-scripts/matchit.zip'
Plug 'vim-scripts/twilight256.vim'
Plug 'crazy-canux/nagios.vim'
Plug 'zainin/vim-mikrotik'
Plug 'pearofducks/ansible-vim'
Plug 'leafgarland/typescript-vim'

call plug#end()
