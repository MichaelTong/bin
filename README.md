# My Own Bin

Useful quick scripts for my own use

## grepc

> Usage: `grepc PATTERN`

Search a certain pattern in C project files under current directory recursively.
C files like *.c, *.h, *.cpp, *.hh, *.cc are searched.

## svnc

> Usage: `svnc MESSAGE`
>
> Commit in svn, it will do `svn up` first then commit with `MESSAGE`.

## wb

> Usage: `wb URL`
>
> Used in WSL, open the `URL` with Microsfot Edge.

## wo

> Usage: `wo THING`
>
> Used in USL, open the default application in Windows to open `THING`.

## mgreport

> Usage:
>
> `mgreport [-w]`
>
> Work on lastest report directory
>
> `mgreport [-w] (?P<year>[0-9]{4}).(?P<month>[0-9]{2})_(?P<number>[0-9])`
>
> Work on specified report directory
>
> `mgreport -c (?P<year>[0-9]{4}).(?P<month>[0-9]{2})_(?P<number>[0-9])`
>
> Create new report directory and open it in editor
>
> `mgreport -l`
>
> List existing reports by year
>
> `mgreport -o`
>
> Open latest report pdf, if existing. Otherwise open the directory with editor
>
> `mgreport -o (?P<year>[0-9]{4}).(?P<month>[0-9]{2})_(?P<number>[0-9])`
>
> Open the specified report pdf, if existing. Otherwise open the directory with editor