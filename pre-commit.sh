#!/bin/sh

pandoc data.yml -o cv.pdf --template=templete.tex --pdf-engine=xelatex

