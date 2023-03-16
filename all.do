#!/usr/bin/env bash

latexmk -shell-escape -f  -pdflatex='lualatex -file-line-error -synctex=1' 1>&2

