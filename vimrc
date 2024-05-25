" 设置配色方案
colorscheme desert

" 启用增量搜索
set incsearch

" 设置快捷键映射
map <F2> :w<CR>
map <F3> :q<CR>
map <F4> :wq<CR>

" 自动检测文件类型
filetype plugin ident on

" 根据语言设置缩进宽度
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
