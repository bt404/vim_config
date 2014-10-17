set nu
set smartindent
set cindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set hlsearch

"识别文件类型插件开启
filetype on
filetype plugin indent on

"配色插件以及颜色显示问题
colorscheme molokai
let g:rehash256=1

"消除 backspace 失效问题
set nocompatible
set backspace=indent,eol,start
syntax on

"针对 HTML 和 JavaScript 设置缩进和tab为两个空格
"autocmd FileType html,javascript setlocal shiftwidth=2 tabstop=2
