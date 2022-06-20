pdflatex algebretta.dtx
makeindex -s gind.ist algebretta
makeindex -s gglo.ist algebretta.glo -o algebretta.gls
pdflatex algebretta.dtx