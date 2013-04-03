set history=1000	" store more history

set backspace=eol,start,indent	" configure backspace
set whichwrap+=<,>,h,l

set virtualedit=onemore	" allow for cursor beyond last char

set cursorline	" highlight current line

hi cursorline guibg=#333333	" highlight bg color of current light
hi CursorColumn guibg=#333333	" highlight cursor

set nu	" line numbers on

set showmatch	" show matching brackets / parenthesis
set incsearch	" find as you type search
set ignorecase	" case insensitive search
