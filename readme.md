# 1. Clingo
| In Mathematics | In Clingo |
| -------------- | --------- |
| `or`           | `\|`      |
| `¬`  or `~`           | `-`       |
| `not`          | `not`     |
| `<-`           | `:-`      |

## Notes
- always use `.` at the end of each statement, otherwise it will throw an error.
- save the text file into `.lp` file format where the clingo.exe exists.
- for windows 11 make sure to check the file type before running. file type should be `.lp`.
- to run, go to the folder and open cmd or terminal where the clingo.exe exists. 
- then type and enter `clingo 0 code1.lp`
- for the variable stuff at the end we also include the obj(X) Example: `q(X) :- p(X), r(X), not s(X),obj(X).`
- to add comment in your file, use `%` symbol. example `% this is a comment`


## Code Log
* Practicles July 8 - code1.lp to code7.lp
* Practicles July 15 - code8.lp to code10.lp


# 2. SPARC

| In Mathematics | In SPARC |
| -------------- | --------- |
| `or`           | `\|`      |
| `¬`  or `~`           | `-`       |
| `not`          | `not`     |
| `<-`           | `:-`      |

## Notes
- `sorts` means what are the ojects
- `predicates` means what are the predicates
- `rules` means what are the rules
-  save the file in `.sp` file format where the both `clingo.exe` and `sparc.jar` exists. 
-  to run the file `java -jar sparc.jar basic.sp -A`

> [!NOTE]
> If this repo is useful, Click on `⭐️ Star` (top right corner)


> [!CAUTION]
> If something in this `readme.md` is wrong, please open an issue from the top. 


>Educational Purposes Only
