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

"taglist{
    let Tlist_Show_One_File = 1
    "只显示当前文件的taglist，默认是显示多个
    let Tlist_Exit_OnlyWindow = 1
    "如果taglist是最后一个窗口，则退出vim
"    let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist
    let Tlist_GainFocus_On_ToggleOpen = 1
    "打开taglist时，光标保留在taglist窗口
    let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
    "设置ctags命令的位置
    nnoremap <C-m> : Tlist<CR>
    "设置关闭和打开taglist窗口的快捷键
"}
