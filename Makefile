diapo:
	mkdir -p build
	pdflatex -output-directory build presentazione.tex
	mv build/presentazione.pdf dist

clean:
	rm -rf build
