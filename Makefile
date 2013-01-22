.PHONY: all clean

all: aine.pdf

aine.pdf: aine.tex content-aine.tex
	latexmk aine.tex

clean:
	-rm -rf *.aux *.bbl *.blg *.log *.out *.pdf *.toc *.dvi *.fdb_latexmk
