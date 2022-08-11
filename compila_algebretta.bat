del *.idx
del *.glo
del *.aux
del *.gls
del *.ind
del *.log
del *.gz
del *.hd
del *.ins


pdflatex -shell-escape algebretta.dtx
makeindex -s gind.ist algebretta
makeindex -s gglo.ist algebretta.glo -o algebretta.gls
pdflatex -shell-escape algebretta.dtx
makeindex -s gind.ist algebretta
makeindex -s gglo.ist algebretta.glo -o algebretta.gls
pdflatex -shell-escape algebretta.dtx
makeindex -s gind.ist algebretta
makeindex -s gglo.ist algebretta.glo -o algebretta.gls
pdflatex -shell-escape algebretta.dtx
makeindex -s gind.ist algebretta
makeindex -s gglo.ist algebretta.glo -o algebretta.gls
pdflatex -shell-escape algebretta.dtx