#! /usr/bin/env bash

echo ""
echo "[way-to-algorithm-latex] xelatex wta.tex"
xelatex wta.tex


echo ""
echo "[way-to-algorithm-latex] bibtex wta.aux"
bibtex wta.aux

echo ""
echo "[way-to-algorithm-latex] xelatex wta.tex twice"
xelatex wta.tex
xelatex wta.tex
