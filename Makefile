.PHONY: all clean

all: essee.pdf

essee.pdf: essee.tex content-essee.tex
	latexmk essee.tex

clean:
	-rm -rf *.aux *.bbl *.blg *.log *.out *.pdf *.toc *.dvi *.fdb_latexmk
