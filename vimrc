" Табуляция 
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent

" Нумерация строк
set number

" Подсветка синтаксиса
syntax on

" для автоматического определения типа файлов для правильных отступов и прочего
filetype plugin indent on

" Запуск Python3 кода калавишей <F5>
autocmd FileType python map <buffer> <F5> :w<CR>:exec '!clear; python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F5> <esc>:w<CR>:exec '!clear; python3' shellescape(@%, 1)<CR>
