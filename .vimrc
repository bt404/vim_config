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

"less插件
call pathogen#infect()

"针对 HTML 和 JavaScript 设置缩进和tab为两个空格
autocmd FileType html,javascript setlocal shiftwidth=2 tabstop=2

"taglist{
    "只显示当前文件的taglist，默认是显示多个
    "let Tlist_Show_One_File = 1

    "如果taglist是最后一个窗口，则退出vim
    let Tlist_Exit_OnlyWindow = 1

    "在右侧窗口中显示taglist
    let Tlist_Use_Right_Window = 1

    let Tlist_GainFocus_On_ToggleOpen = 1

    "显示多个文件时，其他文件的taglist折叠
    let Tlist_File_Fold_Auto_Close = 0

    "设置ctags命令的位置
    let Tlist_Ctags_Cmd='/usr/local/bin/ctags'

    "设置关闭和打开taglist窗口的快捷键
    nnoremap <C-m> : Tlist<CR>
"}

"nerdtree快捷键 & 仅剩nerdtree时关闭退出
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
"打开文件后关闭menu
let NERDTreeQuitOnOpen =1
