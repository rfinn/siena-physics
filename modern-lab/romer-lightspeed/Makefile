LATEX=pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: lightspeed.pdf

lightspeed.pdf: lightspeed.tex

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out




