.PHONY: all clean view

all:
	latexmk essee.tex

clean:
	-rm -rf *.aux *.bbl *.blg *.log *.out *.pdf *.toc *.dvi *.fdb_latexmk

view: all
	evince essee.pdf 2>/dev/null&
