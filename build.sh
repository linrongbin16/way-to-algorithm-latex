#! /usr/bin/env bash

echo ""
echo ""
echo "[way-to-algorithm-latex] latex main.tex"
latex main.tex

echo ""
echo ""
echo "[way-to-algorithm-latex] dvips main.ps"
dvips main.dvi

echo ""
echo ""
echo "[way-to-algorithm-latex] ps2pdf main.ps"
ps2pdf main.ps
