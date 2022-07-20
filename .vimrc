" https://learnvimscriptthehardway.stevelosh.com

" set number
" set nonumber
" set number? // show number statu
" set numberwidth=4

" map 映射  // 使用前面的替换想要替换的按键
" :map <space> viw
" :map - x
" :map <c-d> dd   //使用Ctrl+d替代dd
" :map <space> viw " Select word
" :nmap \ dd // 使用\替换普通模式下的dd
" :vmap \ U // 使用\替换`visual mode`下的U
" :imap <c-d> dd //在`insert mode`下使用`Ctrl+d`，只会输入两个dd
" :imap <c-d> <esc>dd //在`insert mode`下使用`Ctrl+d`，相当于在normal模式下输入dd
" :imap <c-d> <esc>ddi  //在`insert mode`下使用`Ctrl+d`，相当于在normal模式下输入ddi
~~" :imap <c-u> <esc>U~~
