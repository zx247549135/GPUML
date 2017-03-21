#!/usr/bin/env bash

pdflatex murs-2016.tex
bibtex murs-2016.aux
pdflatex murs-2016.tex
pdflatex murs-2016.tex

rm -f *.aux *.bbl *.blg *.log *.out
evince murs-2016.pdf
