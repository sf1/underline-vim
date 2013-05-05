"
" Author: Sebastian Fleissner
" Copyright: (C) 2013 Sebastian Fleissner
" License: Vim License - see ':help license'. 
"

function! underline#underline(symbol, overline)
    let lineNo = line('.')
    let counter = strlen(getline('.'))
    let newLine = ''
    while counter > 0
        let newLine  = newLine . a:symbol
        let counter -= 1
    endwhile
    call append(lineNo, newLine)
    if a:overline > 0
        call append(lineNo-1, newLine)
        let lineNo = lineNo + 1
    endif
    call append(lineNo + 1, "")
    call cursor(lineNo+2,1)
endfunction
