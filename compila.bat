del *.idx
del *.glo
del *.aux
del *.gls
del *.ind
del *.log
del *.gz
del *.hd
del *.ins
pdflatex -shell-escape malgebretta.dtx
makeindex -s gind.ist malgebretta
makeindex -s gglo.ist malgebretta.glo -o malgebretta.gls
pdflatex -shell-escape malgebretta.dtx
makeindex -s gind.ist malgebretta
makeindex -s gglo.ist malgebretta.glo -o malgebretta.gls
pdflatex -shell-escape malgebretta.dtx
makeindex -s gind.ist malgebretta
makeindex -s gglo.ist malgebretta.glo -o malgebretta.gls
pdflatex -shell-escape malgebretta.dtx
makeindex -s gind.ist malgebretta
makeindex -s gglo.ist malgebretta.glo -o malgebretta.gls
pdflatex -shell-escape malgebretta.dtx

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