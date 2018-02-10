execute pathogen#infect()

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set number

filetype plugin indent on

syntax on

map <F1> :NERDTreeToggle<CR>

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
