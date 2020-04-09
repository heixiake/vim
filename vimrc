set runtimepath+=~/.vim
let mapleader='\<Space>'
set showcmd    " 在状态栏显示最后执行的命令
set cursorline  " 高亮显示光标所在的行
set ruler   " 显示尺度
syntax on
set linebreak  " 单词的软换行
set termguicolors  "设置终端颜色
filetype plugin indent on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set backspace=2
set nu
set hlsearch
set noswapfile       "无swap file"
"set foldmethod=indent "折叠
set background=dark  "设置主题
colorscheme PaperColor

inoremap ' ''<esc>i
inoremap " ""<esc>i
inoremap ( ()<esc>i
inoremap { {}<esc>i
inoremap [ []<esc>i
noremap <leader>w :w<cr>

noremap <leader>n :NERDTreeMirror <cr>
noremap <leader>n :NERDTreeToggle <cr>

"-----------NERDTree配置-----------
"autocmd VimEnter * NERDTree "NERDTree启动vim打开
let NERDChristmasTree=1 "显示增强
let NERDTreeAutoCenter=1 "自动调整焦点
let NERDTreeShowFiles=1 "显示文件
let NERDTreeShowLineNumbers=1 "显示行号
let NERDTreeHightCursorline=1 "高亮当前文件
let NERDTreeShowHidden=0 "显示隐藏文件
let NERDTreeMinimalUI=0 "不显示'Bookmarks' label 'Press ? for help'
let NERDTreeWinSize=21 "窗口宽度


call plug#begin()
Plug 'scrooloose/nerdtree'   "目录文件管理
Plug 'scrooloose/nerdcommenter'  "注释
"Plug 'tpope/vim-fugitive'    "git管理
"Plug 'tpope/vim-unimpaired' "添加映射
"let g:plug_timeout = 300
"Plug 'Valloric/YouCompleteMe'
"Plug 'EinfachToll/DidYouMean'  "文件名建议
"Plug 'Lokaltog/vim-easymotion'  
Plug 'NLKNguyen/papercolor-theme' "theme
call plug#end()
