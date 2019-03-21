# postmodern-execute-file

Postmodern addition for executing standalone SQL files 

## What?

Consists of a page of code shamelessly stolen from 
[pgloader](https://github.com/dimitri/pgloader/blob/master/src/utils/read-sql-files.lisp) and a single
exported function, `postmodern/execute-file:execute-file` that executes all queries in the SQL file at
the provided pathname.

## Why?

To be able to execute standalone SQL files, and to avoid loading all of pgloader
just to have that functionality available in postmodern.

## How?

```lisp
(postmodern/execute-file:execute-file #p"/home/phoe/foo.sql")
```
