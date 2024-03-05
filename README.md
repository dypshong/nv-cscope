# nv-cscope
cscope engine for neovim.
[X] Find this C symbol:
[X] Find this global definition:
[X] Find functions called by this function:
[X] Find functions calling this function:
[X] Find this text string:
[X] Change this text string:
[X] Find this egrep pattern:
[X] Find this file:
[X] Find files #including this file:
[X] Find assignments to this symbol:

1. cs add {file|dir} [pre-path] [flags]
2. cs find {querytype} {name}
    - 0 or s: Find this C symbol
    - 1 or g: Find this definition
    - 2 or d: Find functions called by this function
    - 3 or c: Find functions calling this function
    - 4 or t: Find this text string
    - 6 or e: Find this egrep pattern
    - 7 or f: Find this file
    - 8 or i: Find files #including this file
    - 9 or a: Find places where this symbol is assigned a value
3. cs help
4. cs kill {num|partial_name}
5. cs reset
6. cs show
