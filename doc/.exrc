set noautoindent 
set noshowmatch 
set autowrite 
set wrapmargin=8 
set report=1 
set tabstop=50 
set shiftwidth=3 
set nomagic
map  :set ts=4
map  :!pdflatex %
map  o\lhead{\scriptsize\tt:r!pwd; print "/%}"
map  :!evince $(basename % \.tex).pdf 2> /dev/null & 
map [6~ 
map [5~ 
map [A  k
map [D  h
map [C  l
map [B  j
map! [A  ka
map! [D  ha
map! [C  la
map! [B  ja
map! � {\aa}
map! � {\AA}
map! � {\ae}
map! � {\AE}
map! � {\o}
map! � {\O}
map! � {}i
:ab ba %
:ab bart \documentstyle[equations,newnice,mywide,12pt]{article}
:ab bc \begin{center}
:ab bd %
:ab ben %
:ab beq %
:ab balign %
:ab bsplit \begin{split}
:ab bfi %
:ab bi %
:ab bq %
:ab bt %
:ab btab \begin{tabular}{}
:ab btable bt bc btab
:ab btb %
:ab bv %
:ab bref (\ref{eq:})F:
:ab brefe Eq.~(\ref{eq:})F:
:ab brefee Eqs.~(\ref{eq:}) and (\ref{eq:})2F:
:ab brefs Sec.~\ref{sec:}F:
:ab breft Tab.~\ref{tab:}F:
:ab breff Fig.~\ref{fig:}F:
:ab brefff Figs.~\ref{fig:} and \ref{fig:}F:
:ab bind \setlength{\parindent}{0pt} \setlength{\parskip}{3mm}
:ab bfra \frac{}{}2F{