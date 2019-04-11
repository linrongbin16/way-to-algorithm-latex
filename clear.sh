#! /usr/bin/env bash

quiet_rm() {
    for var in "$@"
    do
        if [ -d $var ]; then
            rm -rf $var
        elif [ -f $var ]; then
            rm $var
        fi

    done
}

echo ""
echo "[way-to-algorithm-latex] remove binary files"
quiet_rm *.dvi
quiet_rm *.pdf
quiet_rm *.ps
quiet_rm *.aux
quiet_rm *.log
quiet_rm *.fdb_latexmk
quiet_rm *.fls
quiet_rm *.synctex*
quiet_rm *.out
quiet_rm *.thm
quiet_rm *.toc
quiet_rm *.toc
quiet_rm __latexindent_temp.tex
quiet_rm *.bbl
quiet_rm *.blg
