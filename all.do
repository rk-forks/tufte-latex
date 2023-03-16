#!/usr/bin/env bash

latexmk -shell-escape -f  -pdflatex='pdflatex -file-line-error -synctex=1' 1>&2

