filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'taglist.vim'
Bundle 'snipMate'
Bundle 'DoxygenToolkit.vim'
Bundle 'a.vim'
Bundle 'OmniCppComplete'
Bundle 'Raimondi/delimitMate'

set ruler
set wildmenu
set so=7        " 使用j,k移动光标时，下预留7行
set nu          " 显示行号
set nocompatible" 不兼容VI
set autoindent  " 自动缩进
set fileencodings=utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set history=400 " 保存400条命令
set autoread    " 自动重新文件
set mouse=a     " 鼠标操作
set cursorline  " 高亮当前行
set si          " 智能缩进
set foldmethod=manual

" tab变为4个空格
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

set cmdheight=2 " 设置命令区域行高

colo desert" 选择配色
set guifont=Dejavu\ Sans\ Mono\ Bold" 设置字体
set hlsearch    " 高亮搜索
set incsearch   " 增量式搜索
set ignorecase  " 搜索时忽略大小写
syntax on
filetype plugin indent on
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags  
autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
autocmd FileType c set omnifunc=ccomplete#Complete  
autocmd FileType java set omnifunc=javacomplete#Complete  

" 修改”0“的默认行为
map 0 ^
nnoremap <silent> <F8> :TlistToggle<CR>
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

set laststatus=2 
set t_Co=256
python from powerline.ext.vim import source_plugin; source_plugin()

