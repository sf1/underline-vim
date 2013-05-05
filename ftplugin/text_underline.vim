if exists("b:did_ftplugin_text_rst")
  finish
endif
let b:did_ftplugin_text_rst = 1

nnoremap <buffer><localleader>t1 :call underline#underline('#',1)<cr>
nnoremap <buffer><localleader>t2 :call underline#underline('*',0)<cr>
nnoremap <buffer><localleader>s1 :call underline#underline('=',0)<cr>
nnoremap <buffer><localleader>s2 :call underline#underline('-',0)<cr>
nnoremap <buffer><localleader>s3 :call underline#underline('~',0)<cr>

inoremap <buffer>\|t1 <esc>:call underline#underline('#',1)<cr>i
inoremap <buffer>\|t2 <esc>:call underline#underline('*',0)<cr>i
inoremap <buffer>\|s1 <esc>:call underline#underline('=',0)<cr>i
inoremap <buffer>\|s2 <esc>:call underline#underline('-',0)<cr>i
inoremap <buffer>\|s3 <esc>:call underline#underline('~',0)<cr>i
