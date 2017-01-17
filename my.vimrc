set nocompatible "be iMproved  
set backspace=2 "设置退格键
filetype on "required!  

set number "显示行号
"set cursorline "突出是示当前行
syntax enable "语法高亮
syntax on "语法高亮

"缩进设置
"set autoindent
"set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set mouse=a

"------------------------------------------------------------------------

set rtp+=~/.vim/bundle/vundle/  
call vundle#rc()  
  
"let Vundle manage Vundle  
"required!   
Bundle 'gmarik/vundle'  

"------------------------------------------------------------------------
  
"可以通过以下四种方式指定插件的来源

"------------------------------------------------------------------------

"A: 指定Github中vim-scripts仓库中的插件，直接指定插件名称即可，插件名称中的空格使用“-”代替。  
Bundle 'L9'
"Bundle 'javascript.vim'
Bundle 'jsbeautify'
"Bundle 'JSON.vim'
"Bundle 'css.vim'
Bundle 'The-NERD-tree'
Bundle 'node.js'
Bundle 'jshint.vim'
"Bundle 'code_complete'
"Bundle 'AutoComplPop'
"Bundle 'taglist.vim'
Bundle 'fuzzyfinder'
"Bundle 'TabBar'
"Bundle 'vim-jsbeautify'

"-----------------------------------------------------------------------

"B: 指定Github中其他用户仓库的插件，使用“用户名/插件名称”的方式指定  
Bundle 'Valloric/YouCompleteMe'  
"Bundle 'tomasr/molokai'
Bundle 'altercation/vim-colors-solarized'
Bundle 'Lokaltog/vim-powerline'
"Bundle 'bling/vim-airline'
Bundle 'mattn/emmet-vim'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'danro/rename.vim'

"-----------------------------------------------------------------------

"C: 指定非Github的Git仓库的插件，需要使用git地址  
"Bundle 'git://git.wincent.com/command-t.git'  

"-----------------------------------------------------------------------

"D: 指定本地Git仓库中的插件  
"Bundle 'file:///Users/gmarik/path/to/plugin'  

"-----------------------------------------------------------------------

"配置NERDTree
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
map <f2> :FufFile<CR>

"配置颜色方案（solarized、 molokai）
"set background=dark
colorscheme solarized

"总是显示状态栏
set laststatus=2

"emment 更改默认快捷键由 “ctrl+y ,” 更改为 “tab”
"let g:user_emmet_expandabbr_key = 'ctrl+e'

"syntastic 语法检查
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"----------------------------------------------------------------------

filetype plugin indent on "required!

