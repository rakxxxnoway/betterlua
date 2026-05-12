# Better Lua modules is a small module for any lua project for who do not stand Lua syntax

## Optimezed functions

### C like functions
- printf() - supports formatting inside, no more ```lua print(string.format(...) )  ```
Same  syntax as printf in C
- atoi() - string to int
- itoa() - int to string

### Python like functions
- split()
- slen() - is a secure way to get length of a table. nil won't break
- btype() - better type returns normal way of a type. Not lua types

### Java like functions
- trim() - removes all unwanted whitespaces
