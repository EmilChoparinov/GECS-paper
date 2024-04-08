#!/bin/bash
cd /pdf-builder
latexmk -jobname=paper -pdf -shell-escape -xelatex -output-directory=build/ paper/main.tex && mv build/paper.pdf .