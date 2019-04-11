#! /usr/bin/env bash

echo ""
echo "[way-to-algorithm-latex] remove binary files"
rm -rf *.dvi *.pdf *.ps *.aux *.log *.fdb_latexmk *.fls *.synctex* *.out *.thm 2>/dev/null 1>&2
