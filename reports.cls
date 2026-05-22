\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{reports}[2025/05/20 v1.0 Reports Class based on ctexart]

% 继承 ctexart 类
\LoadClass[UTF8]{ctexart}

% 数学、表格、图形、排版与超链接相关包
\RequirePackage{amsthm,amsmath,amsfonts,amssymb,bm} % 数学相关
\RequirePackage{array,makecell,mdframed,floatrow}   % 表格与内容框
\RequirePackage{graphicx}                           % 图形相关
\RequirePackage{indentfirst,enumitem,hyperref}      % 排版与超链接
\RequirePackage{fancyhdr,wallpaper}                 % 页眉页脚与背景图片
\usepackage{subcaption}                             % 子图支持
\usepackage{titlesec}

% 页面布局
\RequirePackage[a4paper,left=1.5cm,right=1.5cm,top=4.75cm,bottom=3.5cm]{geometry}

% 链接设置
\hypersetup{
  colorlinks=true,
  urlcolor=black,
  linkcolor=black
}

% 页眉页脚设置
\pagestyle{fancy}
\fancyhf{} % Clear all header and footer fields
\fancyhead[L]{\bfseries\large 清华大学计算机科学与技术系计 XX 团支部（2024-2025）}
\fancyfoot[R]{\bfseries\large \color{white} \\ \thepage}

\usepackage{background}
\backgroundsetup{
scale=1.02,
angle=0,
opacity=1,
contents={\includegraphics[width=\paperwidth,height=\paperheight]{assets/background.jpg}}
}

\titleformat{\section}
  {\fontsize{25pt}{16pt}\bfseries} % 章节标题的字体大小和样式
  {\thesection}{1em}{}

\titleformat{\subsection}
  {\fontsize{20pt}{16pt}\bfseries} % 章节子标题的字体大小和样式
  {\thesubsection}{1em}{}

\titleformat{\subsubsection}
  {\fontsize{16pt}{16pt}\bfseries} % 章节子子标题的字体大小和样式
  {\thesubsubsection}{1em}{}
