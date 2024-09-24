\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{hska}
              [2018/03/22 v0.1 HsKa]
\LoadClassWithOptions{article}

% ------------------------------------------------------------------------------------------------------
%	Formatvorlage für wissenschaftliche Arbeiten (Bachelorarbeit, Masterarbeit)
% ------------------------------------------------------------------------------------------------------
% von Lukas Ehnle, 22.03.2018


% Packages -----------------------------------------------------------------------------
% --------------------------------------------------------------------------------------
\usepackage[ngerman]{babel} % Anpassung an Deutsch
\usepackage{parskip} % ordentliche Absätze
\usepackage{lmodern} % bessere Fonts
\usepackage[normalem]{ulem} % bessere unterstreichung
\usepackage[dvips,final]{graphicx} % Einbinden von JPG-Grafiken ermöglichen
\usepackage{amsmath,amsfonts} % Befehle aus AMSTeX für mathematische Symbole z.B. \boldsymbol \mathbb
\usepackage{makeidx} % für Index-Ausgabe mit \printindex
\usepackage{setspace} % Einfache Definition der Zeilenabstände
\usepackage{geometry} % Einfache Definition der Seitenränder etc.
\usepackage{url} % URL verlinken, lange URLs umbrechen etc.
\usepackage{csquotes}
\usepackage[sorting=none]{biblatex}
\usepackage{float} % für placement specifier H (figures)
\usepackage{pdfpages} % importiere pdf Seiten

% PDF-Optionen -------------------------------------------------------------------------
\usepackage[
    bookmarks,
    bookmarksopen=true,
    colorlinks=true,
    linkcolor=black, % einfache interne Verknüpfungen
    anchorcolor=black,% Ankertext
    citecolor=blue, % Verweise auf Literaturverzeichniseinträge im Text
    filecolor=magenta, % Verknüpfungen, die lokale Dateien öffnen
    menucolor=black, % Acrobat-Menüpunkte
    urlcolor=blue,
    backref=true,
    plainpages=false, % zur korrekten Erstellung der Bookmarks
    pdfpagelabels, % zur korrekten Erstellung der Bookmarks
    hypertexnames=false, % zur korrekten Erstellung der Bookmarks
    linktocpage % Seitenzahlen anstatt Text im Inhaltsverzeichnis verlinken
]{hyperref}


% bei der Definition eigener Befehle benötigt -------------------------------------
\usepackage{ifthen}

% sorgt dafür, dass Leerzeichen hinter parameterlosen Makros nicht als Makroendezeichen interpretiert werden
\usepackage{xspace}


% Seiten-Stil --------------------------------------------------------------------------
% --------------------------------------------------------------------------------------

% Zeilenabstand 1,2 Zeilen ---------------------------------------------------------------------
%\onehalfspacing{}
\renewcommand{\baselinestretch}{1.2}

% Seitenränder ------------------------------------------------------------------------------------
\setlength{\topskip}{\ht\strutbox} % behebt Warnung von geometry
\geometry{paper=a4paper,left=25mm,right=25mm,top=30mm}

% erzeugt ein wenig mehr Platz hinter einem Punkt
\frenchspacing{}

% sans serif
\renewcommand{\familydefault}{\sfdefault}

% Schusterjungen und Hurenkinder vermeiden
\clubpenalty = 10000
\widowpenalty = 10000 
\displaywidowpenalty = 10000

% auch subsubsections nummerieren ----------------------------------------------------------------------
\setcounter{secnumdepth}{3}

% Nummerierungsebenen im Inhaltsverzeichnis
\setcounter{tocdepth}{2}