"
" Author: Sebastian Fleissner
" Copyright: (C) 2013 Sebastian Fleissner
" License: Vim License - see ':help license'. 
"

if exists("b:did_ftplugin_markdown_underline")
  finish
endif
let b:did_ftplugin_markdown_underline = 1

nnoremap <buffer><localleader>s1 :call underline#underline('=',0)<cr>
nnoremap <buffer><localleader>s2 :call underline#underline('-',0)<cr>

inoremap <buffer>\|s1 <esc>:call underline#underline('=',0)<cr>i
inoremap <buffer>\|s2 <esc>:call underline#underline('-',0)<cr>i
