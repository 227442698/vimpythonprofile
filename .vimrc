"pathogen.vim 包管理工具
execute pathogen#infect()

"开启语法高亮
syntax on
"依文件类型设置自动缩进
filetype indent plugin on
 
"显示当前的行号列号：
set ruler
"在状态栏显示正在输入的命令
set showcmd
 
"关闭/打开配对括号高亮
"NoMatchParen
"DoMatchParen
let loaded_matchparen = 1

"显示行号：
set number
"为方便复制，用<F2>开启/关闭行号显示:
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

"为深色背景调整配色
set background=dark

"启用Modeline
set modeline

"让Vim的补全菜单行为与一般IDE一致(参考VimTip1228)
set completeopt+=longest

"离开插入模式后自动关闭预览窗口
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

"回车即选中当前项
inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"

"上下左右键的行为
inoremap <expr> <Down>     pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <Up>       pumvisible() ? "\<C-p>" : "\<Up>"
inoremap <expr> <PageDown> pumvisible() ? "\<PageDown>\<C-p>\<C-n>" : "\<PageDown>"
inoremap <expr> <PageUp>   pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"

