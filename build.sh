#! /usr/bin/env bash

echo ""
echo "[way-to-algorithm-latex] latex wta.tex"
latex wta.tex

echo ""
echo "[way-to-algorithm-latex] dvips wta.ps"
dvips wta.dvi

echo ""
echo "[way-to-algorithm-latex] ps2pdf wta.ps"
ps2pdf wta.ps
