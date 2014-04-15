vim python 开发编程环境

插件管理
========
pathogen工具 vim-pathogen。
地址 https://github.com/tpope/vim-pathogen/。

代码补全
========
1. 简单补全文档中已经有的词，快捷键Ctrl-N或Ctrl-P。
2. 根据语义补全，快捷键Ctrl-X Ctrl-O。
3. 补全AutoComplPop插件，安装后如需显示文档，可加入设置：。
4. let g:acp_completeoptPreview=1。

关于代码注释
============

1.前提安装好pathogen
2.mkdir -p ~/.vim/bundle
3.cd ~/.vim
4.安装方法： git clone https://github.com/scrooloose/nerdcommenter.git bundle/nerdcommenter
5.可视模式 选中 按 \cc逐行注释 \cu取消注释 \cm块注释


