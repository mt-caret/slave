# slave - a Subpar Latex Authoring enVironmEnt

slave is an opinionated Markdown to LaTeX to pdf converter; because time spent
looking up thousands of LaTeX commands or reading about hundreds of options for
pandoc is better spent slaving at your paper.

## prerequisites

- latexmk
- upTeX
- pandoc
- [pandoc-tablenos](https://github.com/tomduck/pandoc-tablenos)
- [pandoc-eqnos](https://github.com/tomduck/pandoc-eqnos)

## installation and usage

```
$ git clone https://github.com/mt-caret/slave
$ slave/init.sh paper
$ cd paper
$ ./watch.sh content # and start slaving away
```

## TODO

- [ ] improve template.tex
- [ ] showcase functionality with content.md
- [ ] add bibliography support [(with biber?)](http://konn-san.com/prog/why-not-latexmk.html)
- [ ] document/comment everything

