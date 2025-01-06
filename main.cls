\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{main} % 自定义文档类名
\ProcessOptions\relax
\RequirePackage{fix-cm}
\LoadClass[zihao=5,a4paper]{ctexrep}
\RequirePackage{zhlineskip}
\RequirePackage{graphicx}

\usepackage{times}
\usepackage{amsmath,amsfonts,amssymb} % math equations, symbols  amsmath
%公式左对齐
%\usepackage[fleqn]{amsmath}
\usepackage{esint}
\usepackage[english]{babel}
\usepackage{color}	% color content
\usepackage{graphicx}	% import figures
\usepackage{url}% hyperlinks
\usepackage{bm}% bold type for equations
\usepackage{multirow}
\usepackage{booktabs}
\usepackage{epstopdf}
\usepackage{epsfig}
\usepackage{algorithm}
\usepackage{algorithmic}
\usepackage{listings}
\usepackage{xcolor}
\usepackage{booktabs}
\usepackage{zhnumber}
\usepackage{longtable}
\usepackage{subfigure}
\usepackage{float}
\usepackage{caption}
\usepackage{subfigure}
%\renewcommand\thesection{\zhnum{section}}
%\renewcommand\thesubsection{\arabic{section}}
\usepackage{braket} %量子算符宏包
\usepackage{cancel}%表示项的消去
\usepackage{tikz}
\usetikzlibrary{quantikz}
\usepackage{listings}
\usepackage{color}
\usepackage{fancyhdr} %设置页眉、页脚
\usepackage{hyperref}
\usepackage{ulem}