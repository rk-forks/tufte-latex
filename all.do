#!/usr/bin/env bash

latexmk -shell-escape -f  -pdflatex='lualatex -file-line-error -synctex=1' sample-handout.tex 1>&2
latexmk -shell-escape -f  -pdflatex='lualatex -file-line-error -synctex=1' sample-book.tex 1>&2

xpdf -fullscreen sample-handout.pdf
# xpdf -fullscreen sample-book.pdf

