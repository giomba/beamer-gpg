diapo:
	pdflatex presentazione.tex
	pdflatex presentazione.tex

clean:
	rm -f *.bbl
	rm -f *.aux
	rm -f *.blg
	rm -f *.log
	rm -f *.out
	rm -f *.xml
	rm -f *.dvi
	rm -f *.snm
	rm -f *.toc
	rm -f *.nav
