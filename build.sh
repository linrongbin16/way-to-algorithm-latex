#! /usr/bin/env bash


check_exit_code() {
    ret=$?
    if [ $ret -ne 0 ]; then
        echo ""
        echo "[way-to-algorithm-latex] Error!"
        exit 3
    fi
}

if [ ! -d wta-image ]; then
    echo ""
    echo "[way-to-algorithm-latex] git clone https://github.com/linrongbin16/way-to-algorithm-image wta-image"
    git clone https://github.com/linrongbin16/way-to-algorithm-image wta-image
    check_exit_code
fi

echo ""
echo "[way-to-algorithm-latex] xelatex wta.tex"
xelatex wta.tex
check_exit_code

echo ""
echo "[way-to-algorithm-latex] bibtex wta.aux"
bibtex wta.aux
check_exit_code

echo ""
echo "[way-to-algorithm-latex] xelatex wta.tex twice"
xelatex wta.tex
check_exit_code
xelatex wta.tex
check_exit_code
