#! /usr/bin/env bash

echo ""
echo "[way-to-algorithm-latex] remove binary files"
rm -rf *.dvi *.pdf *.ps *.aux *.log *.synctex.gz *.fdb_latexmk *.fls 2>/dev/null 1>&2
