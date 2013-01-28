.PHONY: all clean view

all: essee.pdf

essee.pdf: essee.tex content-essee.tex essee.bib
	latexmk essee.tex

clean:
	-rm -rf *.aux *.bbl *.blg *.log *.out *.pdf *.toc *.dvi *.fdb_latexmk

view:
	evince essee.pdf
