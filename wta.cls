%
% documentclass{wta}
%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{wta}[2019/04/09 v0.1 way to algorithm latex document class]

% 中文文档
\RequirePackage{xeCJK}
\RequirePackage{ctex}

% 数学公式
\RequirePackage{amsmath}
\RequirePackage{mathrsfs}
\RequirePackage{amsfonts}

% 颜色支持
\RequirePackage{xcolor}

% 字体
\RequirePackage{fontspec}

\RequirePackage{indentfirst}
\RequirePackage{microtype}
\RequirePackage{graphicx}
\RequirePackage{enumerate}
\RequirePackage{booktabs}
\RequirePackage{multicol}
\RequirePackage{fancyvrb}
\RequirePackage{makecell}
\RequirePackage{lipsum}
\RequirePackage{texnames}
\RequirePackage{setspace}

\LoadClass[12pt,a4paper,twoside,openany]{book}
