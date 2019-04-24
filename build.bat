@echo off

if not exist wta-image (
    echo ""
    echo "[way-to-algorithm-latex] git submodule update --init --recursive"
    git submodule update --init --recursive
    git submodule update --recursive
    call:check_exit_code
)

echo ""
echo "[way-to-algorithm-latex] xelatex wta.tex"
xelatex wta.tex
call:check_exit_code

echo ""
echo "[way-to-algorithm-latex] bibtex wta.aux"
bibtex wta.aux
call:check_exit_code

echo ""
echo "[way-to-algorithm-latex] xelatex wta.tex twice"
xelatex wta.tex
call:check_exit_code
xelatex wta.tex
call:check_exit_code


:check_exit_code
if %errorlevel% NEQ 0 (
    echo "[way-to-algorithm-latex] Error!"
    exit /b %errorlevel%
)
goto:eof
