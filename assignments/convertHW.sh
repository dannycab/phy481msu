#!/bin/bash

file=$1
markdownfile="$1.md"
latexfile="$1.tex"
pdffile="$1.pdf"

pandoc -o temp.tex $markdownfile
cat latex_preamble.inc temp.tex latex_close.inc > $latexfile
rm temp.tex
pdflatex $latexfile
open $pdffile