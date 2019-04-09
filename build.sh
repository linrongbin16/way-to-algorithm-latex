#! /usr/bin/env bash

echo ""
echo "[way-to-algorithm-latex] xelatex wta.tex"
xelatex wta.tex

echo ""
echo "[way-to-algorithm-latex] dvips wta.ps"
dvips wta.dvi

echo ""
echo "[way-to-algorithm-latex] ps2pdf wta.ps"
ps2pdf wta.ps
