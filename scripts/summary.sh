#!/bin/bash

#=----------------------------------------------------------------------------=#
# Creates the 'tex/summary.pdf' file.
#=----------------------------------------------------------------------------=#

cd tex
latexmk -pdf --enable-write18 summary.tex
