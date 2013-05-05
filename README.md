underline-vim
=============

Vim bindings for quickly underlining headings in plain text, Markdown, and reStructuredText. This plugin provides mappings for both command and insert modes.

For example, typing `This Is A Heading` followed by `|s2` in insert mode produces:

    This Is A Heading
    -----------------

Selecting the line `This Is A Title` and hitting `<localleader> t1` in command mode produces:

    ###############
    This Is A Title
    ###############

Bindings
--------

### Command Mode

`<localleader> s1` Underline current line with =  
`<localleader> s2` Underline current line with -  
`<localleader> s3` Underline current line with ~ (Text and rst only)  
`<localleader> t1` Underline and overline current line with # (Text and rst only)  
`<localleader> t2` Underline and overline current line with * (Text and rst only)

### Insert Mode

`|s1` Underline current line with =  
`|s2` Underline current line with -  
`|s3` Underline current line with ~ (Text and rst only)  
`|t1` Underline and overline current line with # (Text and rst only)  
`|t2` Underline and overline current line with * (Text and rst only)  

Installation
------------

Install [pathogen](https://github.com/tpope/vim-pathogen) and [git](http://git-scm.com/), if not already installed, and then copy and paste the following:

    cd ~/.vim/bundle  
    git clone git://github.com/sf1/underline-vim.git

License
-------

Copyright (C) Sebastian Fleissner. Distributed under the VIM license. See `:h license`.
