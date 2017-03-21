#!/usr/bin/env bash

pdflatex gpuml-2016.tex
bibtex gpuml-2016.aux
pdflatex gpuml-2016.tex
pdflatex gpuml-2016.tex

rm -f *.aux *.bbl *.blg *.log *.out
evince gpuml-2016.pdf
