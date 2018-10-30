all:
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex


.PHONE: clean
clean:
	rm -f *.pdf *.aux *.bbl *.log *.dvi *.blg
