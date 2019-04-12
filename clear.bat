@echo off

echo ""
echo "[way-to-algorithm-latex] remove binary files"
call:quiet_rm *.dvi
call:quiet_rm *.pdf
call:quiet_rm *.ps
call:quiet_rm *.aux
call:quiet_rm *.log
call:quiet_rm *.fdb_latexmk
call:quiet_rm *.fls
call:quiet_rm *.synctex*
call:quiet_rm *.out
call:quiet_rm *.thm
call:quiet_rm *.toc
call:quiet_rm *.toc
call:quiet_rm __latexindent_temp.tex
call:quiet_rm *.bbl
call:quiet_rm *.blg


:quiet_rm
:loop
if "%1"=="" (
    goto continue
)
if exist "%1\*" (
    rd /S /Q %1
)
if not exist "%1\*" if exist %1 (
    del %1
)
shift
goto:loop
:continue
goto:eof
