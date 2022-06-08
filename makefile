main: base pdf
base:
	latex main
	bibtex main
	latex main
pdf:
	pdflatex main
clean:
	rm *.out *.bbl *.aux *.blg *.dvi *.lof *.log *.lot *.toc
